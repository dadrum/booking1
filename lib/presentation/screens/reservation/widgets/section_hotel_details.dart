part of '../reservation_screen.dart';

class _SectionHotelDetailsSliver extends StatelessWidget {
  const _SectionHotelDetailsSliver({
    Key? key,
    required this.reservationDetails,
  }) : super(key: key);

  final ReservationDetails reservationDetails;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
        child: Padding(
      padding: const EdgeInsets.only(top: 16),
      child: CommonCard(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          /// оценка
          Align(
            alignment: Alignment.centerLeft,
            child: CommonChip.yellow(
              prefixIcon: Icons.star_purple500_sharp,
              text:
                  '${reservationDetails.hotelRating} ${reservationDetails.hotelAssessment}',
            ),
          ),

          /// название отеля
          const SizedBox(height: 16),
          Text(
            reservationDetails.hotelName,
            style: context.style20w700$Chapters,
          ),

          /// адрес отеля
          const SizedBox(height: 16),
          Text(
            reservationDetails.hotelAddress,
            style: context.style16w500$FormItems?.copyWith(
              color: Palette.fontAccent,
            ),
          ),
          const SizedBox(height: 16),
        ],
      )),
    ));
  }
}
