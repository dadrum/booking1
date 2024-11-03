import 'package:flutter/material.dart';

import '../../domain/extensions/context_extensions.dart';
import '../theme/palette.dart';
import '../values/values.dart';

class CommonAccentButton extends StatelessWidget {
  const CommonAccentButton({
    super.key,
    this.enabled = true,
    this.isPending = false,
    this.onTap,
    required this.title,
  });

  final bool enabled;

  final bool isPending;

  final VoidCallback? onTap;

  final String title;

  static const double height = 60;

  @override
  Widget build(BuildContext context) {
    final Color foregroundColor =
        enabled ? Colors.white.withOpacity(0.80) : Palette.fontHint;
    final Color backgroundColor =
        enabled ? Palette.accent : Palette.backgroundDark;

    return ElevatedButton(
        onPressed: enabled ? onTap : null,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (isPending) ...[
              SizedBox.square(
                dimension: 16,
                child: CircularProgressIndicator(
                  color: foregroundColor,
                ),
              ),
              const SizedBox(
                width: 16,
              ),
            ],
            Text(
              title,
              style: context.style16w500$FormItems?.copyWith(
                color: foregroundColor,
              ),
            ),
          ],
        ),
        style: ButtonStyle(
          minimumSize:
              const WidgetStatePropertyAll<Size>(Size.fromHeight(height)),
          backgroundColor: WidgetStatePropertyAll<Color>(backgroundColor),
          overlayColor: WidgetStatePropertyAll<Color>(
            Palette.primarySwatch.shade600,
          ),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(Values.borderRadius)),
          ),
          elevation: const WidgetStatePropertyAll<double>(0),
        ));
  }
}
