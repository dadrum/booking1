import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/extensions/context_extensions.dart';
import '../../common/common_accent_button.dart';
import '../../common/common_appbar_leading.dart';
import '../../navigation/routes.dart';
import '../../theme/palette.dart';
import '../../values/values.dart';

class CompleteScreen extends StatelessWidget {
  const CompleteScreen({
    Key? key,
    required this.reservationId,
  }) : super(key: key);

  final int reservationId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        titleSpacing: 0,
        leading: const CommonAppbarLeading(),
        title: Text(
          context.texts.reservationCompleteTitle,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      backgroundColor: Palette.background,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(),

          /// центральный контент
          Center(
            child: DecoratedBox(
                decoration: const BoxDecoration(
                  color: Palette.backgroundDark,
                  shape: BoxShape.circle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Image.asset('assets/images/party_image.png'),
                )),
          ),
          const SizedBox(height: 16),
          Text(
            context.texts.reservationCompleteInWork,
            style: context.style20w700$Chapters,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.all(Values.horizontalPadding),
            child: Text(
              context.texts.reservationCompleteHint(reservationId.toString()),
              textAlign: TextAlign.center,
              style: context.style16w400$Body
                  ?.copyWith(color: Palette.fontHint, height: 1.2),
            ),
          ),

          const Spacer(),
          const Divider(height: 1, color: Palette.backgroundDark),
          Padding(
            padding: const EdgeInsets.all(Values.horizontalPadding),
            child: CommonAccentButton(
              title: context.texts.reservationCompleteSuperButton,
              onTap: () => _onSuperTapped(context),
            ),
          )
        ],
      ),
    );
  }

  // ---------------------------------------------------------------------------
  Future<void> _onSuperTapped(BuildContext context) async {
    context.go(Routes.root);
  }
}
