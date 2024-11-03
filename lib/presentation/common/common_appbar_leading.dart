import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../theme/palette.dart';

class CommonAppbarLeading extends StatelessWidget {
  const CommonAppbarLeading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(kToolbarHeight * 0.5),
      child: const Icon(
        Icons.arrow_back_ios_new,
        color: Palette.font,
      ),
      onTap: () {
        context.pop();
      },
    );
  }
}
