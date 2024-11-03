import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../domain/extensions/context_extensions.dart';
import '../../../../domain/models/hotel_room.dart';
import '../../../common/common_accent_button.dart';
import '../../../common/common_card.dart';
import '../../../common/common_chip.dart';
import '../../../common/common_image_slider.dart';
import '../../../navigation/routes.dart';
import '../../../values/values.dart';

class RoomListItem extends StatelessWidget {
  const RoomListItem({
    Key? key,
    required this.room,
  }) : super(key: key);

  final HotelRoom room;

  @override
  Widget build(BuildContext context) {
    return CommonCard(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            /// слайдер изображений
            CommonImageSlider(imagesUrl: room.imageUrls),

            /// Название номера
            const SizedBox(height: 8),
            Text(
              room.name,
              style: context.style24w700$Titles,
            ),

            /// Чипы
            const SizedBox(height: 16),
            Wrap(
              children: room.pecularities
                  .map((e) => CommonChip.grey(text: e))
                  .toList(),
              spacing: 8,
              runSpacing: 8,
            ),

            /// Цена
            const SizedBox(height: 16),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  context.texts.hotelsPrice(
                    Values.priceNumberFormatter.format(room.price),
                  ),
                  style: context.style26w900$Prices,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    room.pricePer,
                    style: context.style12w400$Subtitles,
                  ),
                ),
              ],
            ),

            /// Кнопка ВЫБОРА НОМЕРА
            const SizedBox(height: 16),
            CommonAccentButton(
              title: context.texts.roomsSelectRoomButton,
              onTap: () => _onRoomSelected(context, room.id),
            ),
          ]),
    );
  }

  // ---------------------------------------------------------------------------
  Future<void> _onRoomSelected(BuildContext context, int roomId) async {
    await context.pushNamed(Routes.routeReservation,
        pathParameters: {'roomId': roomId.toString()});
  }
}
