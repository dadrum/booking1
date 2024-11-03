import 'package:flutter/material.dart';

import '../theme/palette.dart';
import '../values/values.dart';

class CommonCard extends StatelessWidget {
  const CommonCard({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(Values.borderRadius),
        color: Palette.background,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(
          Values.horizontalPadding,
          16,
          Values.horizontalPadding,
          16,
        ),
        child: child,
      ),
    );
  }
}
