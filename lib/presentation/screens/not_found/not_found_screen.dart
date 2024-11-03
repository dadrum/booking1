import 'package:flutter/material.dart';

import '../../../domain/extensions/context_extensions.dart';
import '../../common/common_appbar_leading.dart';
import '../../theme/palette.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        titleSpacing: 0,
        leading: const CommonAppbarLeading(),
      ),
      backgroundColor: Palette.background,
      body: Center(
          child: Text(
        '404',
        style: context.style24w700$Titles,
      )),
    );
  }
}
