part of '../reservation_screen.dart';

class _StateReservationForm extends StatelessWidget {
  const _StateReservationForm({
    Key? key,
    required this.state,
  }) : super(key: key);

  final StateView state;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        /// шапка с названием
        _SectionHotelDetailsSliver(
          reservationDetails: state.reservationDetails,
        ),

        /// параметры бронирования
        _SectionReservationDetailsSliver(
          reservationDetails: state.reservationDetails,
        ),

        /// информация о покупателе
        _SectionBuyerDetailsSliver(
          hasPhoneFieldError: state.errorInPhoneField,
          hasEmailFieldError: state.errorInEmailField,
        ),

        /// данные туристов
        _SectionTouristsFormSliver(
          tourists: state.tourists,
          formFieldErrors: state.formFieldErrors,
        ),

        /// данные туристов
        const _SectionAddTouristSliver(),

        /// стоимости
        _SectionPricesSliver(
          reservationDetails: state.reservationDetails,
          totalPrice: state.totalSum,
        ),

        /// кнопка оплаты
        _SectionPayButtonSliver(
          pendingPayment: state.pendingPayRequest,
          totalPrice: state.totalSum,
        ),
      ],
    );
  }
}
