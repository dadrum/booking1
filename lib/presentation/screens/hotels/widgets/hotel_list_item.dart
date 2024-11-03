import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../domain/extensions/context_extensions.dart';
import '../../../../domain/models/hotel_details.dart';
import '../../../common/common_accent_button.dart';
import '../../../common/common_card.dart';
import '../../../common/common_chip.dart';
import '../../../common/common_image_slider.dart';
import '../../../navigation/routes.dart';
import '../../../theme/palette.dart';
import '../../../values/booking_icons.dart';
import '../../../values/values.dart';

class HotelListItem extends StatelessWidget {
  const HotelListItem({
    Key? key,
    required this.hotelDetails,
  }) : super(key: key);

  final HotelDetails hotelDetails;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        /// РАЗДЕЛ С ИЗОБРАЖЕНИЯМИ, НАЗВАНИЕМ И ЦЕНОЙ
        _BasicDetailsSection(hotelDetails: hotelDetails),

        /// Серый разделитель
        const SizedBox(height: 16),

        /// РАЗДЕЛ С ОПИСАНИЕМ ОТЕЛЯ
        _HotelDescriptionSection(hotelDetails: hotelDetails),
      ],
    );
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _BasicDetailsSection extends StatelessWidget {
  const _BasicDetailsSection({
    Key? key,
    required this.hotelDetails,
  }) : super(key: key);

  final HotelDetails hotelDetails;

  @override
  Widget build(BuildContext context) {
    return CommonCard(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            /// слайдер изображений
            CommonImageSlider(imagesUrl: hotelDetails.imageUrls),

            /// Оценка отеля
            const SizedBox(height: 24),
            Align(
              alignment: Alignment.centerLeft,
              child: CommonChip.yellow(
                prefixIcon: Icons.star_purple500_sharp,
                text: '${hotelDetails.rating} ${hotelDetails.ratingName}',
              ),
            ),

            /// Название отеля
            const SizedBox(height: 8),
            Text(
              hotelDetails.name,
              style: context.style24w700$Titles,
            ),

            /// Адрес отеля
            const SizedBox(height: 16),
            Text(
              hotelDetails.address,
              style: context.style16w400$Body?.copyWith(
                color: Palette.fontAccent,
                fontWeight: FontWeight.w600,
              ),
            ),

            /// Цена
            const SizedBox(height: 16),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  context.texts.hotelsPrice(
                    Values.priceNumberFormatter
                        .format(hotelDetails.minimalPrice),
                  ),
                  style: context.style26w900$Prices,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    context.texts.hotelsPriceContains,
                    style: context.style12w400$Subtitles,
                  ),
                ),
              ],
            ),
          ]),
    );
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _HotelDescriptionSection extends StatelessWidget {
  const _HotelDescriptionSection({
    Key? key,
    required this.hotelDetails,
  }) : super(key: key);

  final HotelDetails hotelDetails;

  @override
  Widget build(BuildContext context) {
    return CommonCard(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            /// Об отеле
            Text(
              context.texts.hotelsAboutChapter,
              style: context.style20w700$Chapters,
            ),

            /// Чипы
            const SizedBox(height: 16),
            Wrap(
              children: hotelDetails.aboutHotel.pecularities
                  .map((e) => CommonChip.grey(text: e))
                  .toList(),
              spacing: 8,
              runSpacing: 8,
            ),

            /// Текстовое описание отеля
            const SizedBox(height: 16),
            Text(
              hotelDetails.aboutHotel.description,
              style: context.style16w400$Body,
            ),

            /// Кнопки навигации
            const SizedBox(height: 16),
            Material(
              color: Palette.backgroundDark.withOpacity(0.2),
              borderRadius: BorderRadius.circular(Values.borderRadius),
              elevation: 0,
              surfaceTintColor: Colors.transparent,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  /// УДОБСТВА
                  _NavigateButton(
                    title: context.texts.hotelsAmenitiesButton,
                    subtitle: context.texts.hotelsAmenitiesSubtitle,
                    prefixIcon: BookingIcons.happyEmoji,
                    onTap: () => _navigateToAmenities(context),
                  ),
                  const Divider(
                    color: Palette.backgroundDark,
                    indent: _NavigateButton.iconSpace,
                    height: 1,
                  ),

                  /// ЧТО ВКЛЮЧЕНО
                  _NavigateButton(
                    title: context.texts.hotelsIncludedButton,
                    subtitle: context.texts.hotelsIncludedSubtitle,
                    prefixIcon: BookingIcons.checked,
                    onTap: () => _navigateToIncluded(context),
                  ),
                  const Divider(
                    color: Palette.backgroundDark,
                    indent: _NavigateButton.iconSpace,
                    height: 1,
                  ),

                  /// ЧТО НЕ ВКЛЮЧЕНО
                  _NavigateButton(
                    title: context.texts.hotelsNotIncludedButton,
                    subtitle: context.texts.hotelsNotIncludedSubtitle,
                    prefixIcon: BookingIcons.close,
                    onTap: () => _navigateToNotInclude(context),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            /// Кнопка К ВЫБОРУ НОМЕРА
            CommonAccentButton(
              title: context.texts.hotelsToRoomsSelectButton,
              onTap: () => _navigateToRoomSelect(context),
            )
          ]),
    );
  }

  // ---------------------------------------------------------------------------
  // переход к выбору номера
  Future<void> _navigateToRoomSelect(BuildContext context) async {
    await context.pushNamed(
      Routes.routeRoomSelect,
      pathParameters: {'hotelId': hotelDetails.id.toString()},
      extra: hotelDetails.name,
    );
  }

  // ---------------------------------------------------------------------------
  // переход в раздел
  Future<void> _navigateToAmenities(BuildContext context) async {
    // TODO(Pavel): #Notimplemented
  }

  // ---------------------------------------------------------------------------
  // переход в раздел
  Future<void> _navigateToIncluded(BuildContext context) async {
    // TODO(Pavel): #Notimplemented
  }

  // ---------------------------------------------------------------------------
  // переход в раздел
  Future<void> _navigateToNotInclude(BuildContext context) async {
    // TODO(Pavel): #Notimplemented
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _NavigateButton extends StatelessWidget {
  const _NavigateButton({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.prefixIcon,
    required this.onTap,
  }) : super(key: key);
  static const double height = 80;
  static const double iconSpace = 60;

  final String title;
  final String subtitle;
  final IconData prefixIcon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        height: height,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: height,
              width: iconSpace,
              child: Center(
                  child: Icon(
                prefixIcon,
                color: Palette.font,
              )),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    title,
                    style: context.style16w500$FormItems,
                    textAlign: TextAlign.start,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: context.style12w400$Subtitles,
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Transform.rotate(
              // -45 градусов
              angle: -1.57,
              child: const Icon(
                BookingIcons.more,
                color: Palette.font,
                size: 20,
              ),
            ),
            const SizedBox(width: 16),
          ],
        ),
      ),
    );
  }
}
