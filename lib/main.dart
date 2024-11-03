import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'domain/environment/environment.dart';
import 'domain/error_logger/error_logger.dart';
import 'domain/interfaces/i_error_logger.dart';
import 'l10n/locale_provider.dart';
import 'presentation/navigation/app_router.dart';
import 'presentation/theme/theme.dart';
import 'presentation/values/strings.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // настраиваем сервис-локатор
  setupEnvironment();

  // экземпляр кастомного регистратора ошибок
  final IErrorLogger errorLogger = CustomErrorLogger();

  // переопределяем обработку ошибок
  _addExceptionsHandlers(errorLogger);

  // регистрируем обработчик ошибок
  getIt.registerSingleton<IErrorLogger>(errorLogger);

  runApp(
    const LocaleProvider(
      child: Application(),
    ),
  );
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = AppRouter.router;
    return MaterialApp.router(
      title: Strings.appName,
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
      theme: ThemeBuilder.themeData,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: LocaleProvider.of(context)!.locale,
      debugShowCheckedModeBanner: true,
    );
  }
}

// -----------------------------------------------------------------------------
// -----------------------------------------------------------------------------
// -----------------------------------------------------------------------------
/// Добавляет обработчики исключений
void _addExceptionsHandlers(IErrorLogger analytics) {
  // Обработка ошибок фреймворка
  FlutterError.onError = (details) {
    FlutterError.presentError(details);
    // FirebaseCrashlytics.instance.recordFlutterFatalError(details);
    analytics.onError(error: details.exception, stacktrace: details.stack);
  };

  // Обратный вызов, который вызывается при возникновении необработанной
  // ошибки в корневом изоляте.
  PlatformDispatcher.instance.onError = (error, stack) {
    // FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    analytics.onError(error: error, stacktrace: stack);
    return true;
  };
}
