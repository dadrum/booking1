import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../theme/palette.dart';
import '../values/values.dart';
import 'common_image_holder.dart';

class CommonImageSlider extends StatefulWidget {
  const CommonImageSlider({
    Key? key,
    required this.imagesUrl,
    this.height = defaultHeight,
  }) : super(key: key);

  static const double defaultHeight = 200;

  final double height;
  final Iterable<String> imagesUrl;

  @override
  State<CommonImageSlider> createState() => _StateHotelsWidgetState();
}

class _StateHotelsWidgetState extends State<CommonImageSlider> {
  late int _currentImageIndex;

  @override
  void initState() {
    _currentImageIndex = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      child: widget.imagesUrl.isEmpty
          ? const CommonImageHolder()
          : LayoutBuilder(
              builder: (context, constraints) => Stack(
                children: [
                  /// слайдер с фотографиями
                  CarouselSlider.builder(
                    itemCount: widget.imagesUrl.length,
                    itemBuilder: (context, index, _) => ClipRRect(
                      borderRadius: BorderRadius.circular(Values.borderRadius),
                      child: CachedNetworkImage(
                        imageUrl: widget.imagesUrl.elementAt(index),
                        width: constraints.maxWidth,
                        fit: BoxFit.cover,
                        errorWidget: (context, _, __) =>
                            const CommonImageHolder(),
                      ),
                    ),
                    options: CarouselOptions(
                      autoPlay: false,
                      enlargeCenterPage: true,
                      viewportFraction: 1,
                      aspectRatio: constraints.maxWidth / widget.height,
                      initialPage: _currentImageIndex,
                      onPageChanged: (index, _) => setState(() {
                        _currentImageIndex = index;
                      }),
                    ),
                  ),

                  /// индикатор страниц
                  Positioned(
                      bottom: 8,
                      left: 0,
                      right: 0,
                      child: Center(
                          child: _PageIndicator(
                        pagesCount: widget.imagesUrl.length,
                        activePageIndex: _currentImageIndex,
                      ))),
                ],
              ),
            ),
    );
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _PageIndicator extends StatelessWidget {
  const _PageIndicator({
    Key? key,
    required this.pagesCount,
    required this.activePageIndex,
  }) : super(key: key);

  final int pagesCount;
  final int activePageIndex;

  // ---------------------------------------------------------------------------
  Color determinateColor(int pageIndex, int activePageIndex) {
    switch ((activePageIndex - pageIndex).abs()) {
      case 0:
        return Palette.font;
      case 1:
        return Palette.font.withOpacity(0.55);
      default:
        return Palette.fontHint;
    }
  }

  // ---------------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Palette.background,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Padding(
        padding: const EdgeInsets.all(4),
        child: Row(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(pagesCount, (index) {
              return Padding(
                padding: EdgeInsets.only(left: index == 0 ? 0 : 4),
                child: SizedBox.square(
                  dimension: 8,
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                    color: determinateColor(index, activePageIndex),
                    shape: BoxShape.circle,
                  )),
                ),
              );
            })),
      ),
    );
  }
}
