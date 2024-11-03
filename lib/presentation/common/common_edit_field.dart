import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../domain/extensions/context_extensions.dart';
import '../theme/palette.dart';
import '../values/values.dart';

class CommonEditField extends StatefulWidget {
  const CommonEditField({
    this.hintText,
    this.initialText,
    this.controller,
    this.onChanged,
    this.hasError = false,
    this.keyboardType,
    this.focusNode,
    this.inputFormatters,
    this.readOnly = false,
    this.onTap,
    Key? key,
  }) : super(key: key);

  /// Подсказка для ввода текста в поле ввода.
  final String? hintText;

  /// Исходный текст, который будет отображаться в поле ввода при его инициализации.
  final String? initialText;

  /// Контроллер, связывающий поле ввода с текстом.
  final TextEditingController? controller;

  /// Обратный вызов, который будет вызываться при изменении текста в поле ввода (срабатывает при изменении каждого символа).
  final Function(String)? onChanged;

  /// Тип клавиатуры, которая будет отображаться при вводе текста.
  final TextInputType? keyboardType;

  /// Фокусный узел. Управляет фокусом поля ввода.
  final FocusNode? focusNode;

  /// Состояние ошибки валидации, если [true] - рамка и введенный текст выделяются красным. Текст ошибки отсутствует.
  final bool hasError;

  /// Список форматировщиков для вводимого текста.
  final List<TextInputFormatter>? inputFormatters;

  final bool readOnly;

  final VoidCallback? onTap;

  static const double height = 70;
  static const double borderThickness = 1;

  @override
  State<CommonEditField> createState() => _CommonEditFieldState();
}

class _CommonEditFieldState extends State<CommonEditField> {
  List<TextInputFormatter>? _formatters;
  late TextEditingController _controller;
  late FocusNode _focusNode;
  late bool _error;
  late GlobalKey _textFieldGlobalKey;

  final _borderRadius = BorderRadius.circular(Values.borderRadius);

  // ---------------------------------------------------------------------------
  @override
  void initState() {
    super.initState();
    _focusNode = widget.focusNode ?? FocusNode();
    _controller = widget.controller ?? TextEditingController();
    _controller.text = widget.initialText ?? '';
    _formatters = widget.inputFormatters;
    _error = widget.hasError;
    _textFieldGlobalKey = GlobalKey();
  }

  // ---------------------------------------------------------------------------
  @override
  void didUpdateWidget(CommonEditField oldWidget) {
    _error = widget.hasError;

    _updateInitialText(oldWidget, widget);
    super.didUpdateWidget(oldWidget);
  }

  // ---------------------------------------------------------------------------
  void _updateInitialText(CommonEditField oldWidget, CommonEditField widget) {
    if (oldWidget.initialText != widget.initialText) {
      // запоминаем позицию курсора
      final selection = _controller.selection.baseOffset;
      // и восстанавливаем эт позицию после изменения текста
      _controller
        ..text = widget.initialText ?? ''
        ..selection = TextSelection.collapsed(offset: selection);
    }
  }

  // ---------------------------------------------------------------------------
  Color getBackgroundColor() {
    return _error
        ? Palette.formFieldErrorBackground
        : Palette.formFieldBackground;
  }

  // ---------------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: _borderRadius,
        color: getBackgroundColor(),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 12, bottom: 12),
        child: TextField(
          key: _textFieldGlobalKey,
          magnifierConfiguration: TextMagnifierConfiguration.disabled,
          inputFormatters: _formatters,
          focusNode: _focusNode,
          controller: _controller,
          onTapOutside: (_) {
            if (_focusNode.hasFocus) {
              _focusNode.unfocus();
            }
          },
          onChanged: (t) {
            widget.onChanged?.call(t);
          },
          readOnly: widget.readOnly,
          onTap: widget.onTap,
          keyboardType: widget.keyboardType,
          minLines: 1,
          maxLines: 1,
          textCapitalization: TextCapitalization.sentences,
          style: context.style16w500$FormItems,
          decoration: InputDecoration(
            isDense: true,
            contentPadding:
                const EdgeInsets.only(left: 16, top: 12, right: 16, bottom: 4),
            filled: true,
            floatingLabelBehavior: FloatingLabelBehavior.auto,
            fillColor: getBackgroundColor(),
            labelText: widget.hintText,
            border: OutlineInputBorder(
              borderRadius: _borderRadius,
              borderSide: BorderSide.none,
            ),
            labelStyle: context.style16w400$Body?.copyWith(
              color: Palette.font.withOpacity(0.6),
            ),
          ),
        ),
      ),
    );
  }
}
