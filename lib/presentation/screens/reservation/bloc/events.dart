part of 'reservation_bloc.dart';

@freezed
class ReservationEvents with _$ReservationEvents {
  /// запрошена загрузка данных о бронировании
  const factory ReservationEvents.onGetReservationRequested() =
      _EventOnGetReservationRequested;

  /// пользователь изменил поле НОМЕР ТЕЛЕФОНА
  const factory ReservationEvents.onPhoneFieldChanged({
    required String text,
  }) = _EventOnPhoneFieldChanged;

  /// пользователь изменил поле ПОЧТА
  const factory ReservationEvents.onEmailFieldChanged({
    required String text,
  }) = _EventOnEmailFieldChanged;

  /// пользователь изменил поле ввода у какого-то туриста
  const factory ReservationEvents.onTouristFieldChanged({
    required Tourist tourist,
    required ReservationFormFieldEnum formField,
    required String text,
  }) = _EventOnTouristFieldChanged;

  /// пользователь нажал на кнопку добавления туриста
  const factory ReservationEvents.onAddTouristTapped() =
      _EventOnAddTouristTapped;

  /// пользователь нажал на кнопку оплаты
  const factory ReservationEvents.onPayButtonTapped() = _EventOnPayButtonTapped;
}
