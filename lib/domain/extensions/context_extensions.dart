import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// extension for reduced access to text styles and colors
extension ContextExtension on BuildContext {
  // ---------------------------------------------------------------------------
  // ---------------------------------------------------------------------------
  // ---------------------------------------------------------------------------
  /// заголовки страниц
  TextStyle? get style24w700$Titles => Theme.of(this).textTheme.headlineMedium;

  /// заголовки разделов
  TextStyle? get style20w700$Chapters => Theme.of(this).textTheme.titleMedium;

  /// цены
  TextStyle? get style26w900$Prices => Theme.of(this).textTheme.titleLarge;

  /// кнопки / поля ввода
  TextStyle? get style16w500$FormItems => Theme.of(this).textTheme.bodyLarge;

  /// основной текст на странице
  TextStyle? get style16w400$Body => Theme.of(this).textTheme.bodyMedium;

  /// подсказки
  TextStyle? get style12w400$Subtitles => Theme.of(this).textTheme.bodySmall;

  // ---------------------------------------------------------------------------
  // ---------------------------------------------------------------------------
  // ---------------------------------------------------------------------------
  /// Provides a dynamic set of texts and labels
  AppLocalizations get texts => AppLocalizations.of(this)!;
}
