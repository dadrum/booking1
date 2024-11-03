part of '../reservation_screen.dart';

class _SectionReservationDetailsSliver extends StatelessWidget {
  const _SectionReservationDetailsSliver({
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
          /// Вылет из
          _ReservationParamRow(
            label: context.texts.reservationDepartureFrom,
            value: reservationDetails.departureFrom,
          ),
          const SizedBox(height: 16),

          /// Страна, город
          _ReservationParamRow(
            label: context.texts.reservationCountryOfArrival,
            value: reservationDetails.countryOfArrival,
          ),
          const SizedBox(height: 16),

          /// Даты
          _ReservationParamRow(
            label: context.texts.reservationDateInterval,
            value: reservationDetails.dateInterval,
          ),
          const SizedBox(height: 16),

          /// Кол-во ночей
          _ReservationParamRow(
            label: context.texts.reservationNightsCount,
            value: reservationDetails.nightsCount,
          ),
          const SizedBox(height: 16),

          /// Отель
          _ReservationParamRow(
            label: context.texts.reservationHotelName,
            value: reservationDetails.hotelName,
          ),
          const SizedBox(height: 16),

          /// Номер
          _ReservationParamRow(
            label: context.texts.reservationRoom,
            value: reservationDetails.room,
          ),
          const SizedBox(height: 16),

          /// Питание
          _ReservationParamRow(
            label: context.texts.reservationFood,
            value: reservationDetails.food,
          ),
        ],
      )),
    ));
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _ReservationParamRow extends StatelessWidget {
  const _ReservationParamRow({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Text(
          label,
          style: context.style16w400$Body?.copyWith(
            color: Palette.fontHint,
          ),
        )),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            value,
            style: context.style16w400$Body?.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}
