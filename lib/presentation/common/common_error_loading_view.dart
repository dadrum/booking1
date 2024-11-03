import 'package:flutter/material.dart';

import '../../domain/extensions/context_extensions.dart';
import 'common_accent_button.dart';

class CommonErrorLoadingView extends StatelessWidget {
  const CommonErrorLoadingView({
    Key? key,
    required this.onReloadTapped,
  }) : super(key: key);

  final VoidCallback onReloadTapped;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 250),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              context.texts.errorLoadingTitle,
              style: context.style24w700$Titles,
            ),
            const SizedBox(height: 32),
            Text(
              context.texts.errorLoadingText,
              style: context.style16w400$Body,
            ),
            const SizedBox(height: 48),
            CommonAccentButton(
              title: context.texts.errorLoadingButton,
              onTap: onReloadTapped,
            ),
          ],
        ),
      ),
    );
  }
}
