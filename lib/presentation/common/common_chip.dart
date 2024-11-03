import 'package:flutter/material.dart';

import '../../domain/extensions/context_extensions.dart';
import '../theme/palette.dart';
import '../values/values.dart';

class CommonChip extends StatelessWidget {
  CommonChip.yellow({
    super.key,
    this.prefixIcon,
    required this.text,
  }) {
    _backgroundColor = Palette.yellowChipBackground;
    _foregroundColor = Palette.yellowChipForeground;
  }

  CommonChip.grey({
    super.key,
    this.prefixIcon,
    required this.text,
  }) {
    _backgroundColor = Palette.greyChipBackground;
    _foregroundColor = Palette.greyChipForeground;
  }

  CommonChip.blue({
    super.key,
    this.prefixIcon,
    required this.text,
  }) {
    _backgroundColor = Palette.blueChipBackground;
    _foregroundColor = Palette.blueChipForeground;
  }

  final IconData? prefixIcon;

  final String text;

  late final Color _backgroundColor;

  late final Color _foregroundColor;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: _backgroundColor,
        borderRadius: BorderRadius.circular(Values.smallRadius),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(6, 4, 6, 4),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (prefixIcon != null)
              Padding(
                padding: const EdgeInsets.only(right: 4),
                child: Icon(
                  prefixIcon,
                  color: _foregroundColor,
                  size: 16,
                ),
              ),
            Text(
              text,
              style: context.style16w400$Body?.copyWith(
                color: _foregroundColor,
                height: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
