import 'package:flutter/material.dart';

import '../theme/palette.dart';
import '../values/values.dart';

class CommonImageHolder extends StatelessWidget {
  const CommonImageHolder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
          color: Palette.backgroundDark,
          borderRadius: BorderRadius.circular(Values.borderRadius)),
      child: const Center(
        child: Icon(
          Icons.photo_camera_back,
          size: 48,
          color: Palette.font,
        ),
      ),
    );
  }
}
