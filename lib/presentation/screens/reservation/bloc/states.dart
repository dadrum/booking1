part of 'reservation_bloc.dart';

@freezed
class ReservationStates with _$ReservationStates {
  // ---------------------------------------------------------------------------
  /// ожидание загрузки данных о резервировании
  const factory ReservationStates.pendingReservation() =
      _StatePendingReservation;

  // ---------------------------------------------------------------------------
  /// форма заполнения брони
  const factory ReservationStates.view({
    /// данные о бронировании
    required ReservationDetails reservationDetails,

    /// информация о покупателе
    // информация о покупателе - телефон
    @Default('') String phone,
    // информация о покупателе - почта
    @Default('') String email,
    // ошибка в поле ввода почты
    @Default(false) bool errorInPhoneField,
    // ошибка в поле ввода телефона
    @Default(false) bool errorInEmailField,

    /// данные туристов
    @Default([]) Iterable<Tourist> tourists,

    /// Список полей ввода с ошибками
    /// ключ - индекс/ID туриста
    @Default({}) Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,

    // итоговая сумма к оплате
    @Default(0) int totalSum,

    // выполняется запрос на оплату
    @Default(false) bool pendingPayRequest,
  }) = StateView;

  // ---------------------------------------------------------------------------
  /// ошибка загрузки данных о бронировнии
  const factory ReservationStates.errorLoading() = _StateErrorLoading;

  // ---------------------------------------------------------------------------
  /// ошибка о том, что не заполнены все поля формы
  const factory ReservationStates.errorFormFill() = _StateErrorFormFill;

  // ---------------------------------------------------------------------------
  /// ошибка о том, что не удалось выполнить сетевой запрос
  const factory ReservationStates.requestError() = _StateErrorRequest;

  // ---------------------------------------------------------------------------
  /// ошибка о том, что не заполнены все поля формы
  const factory ReservationStates.reservationPayed({
    required int reservationId,
  }) = _StateReservationPayed;
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
extension StateViewValidation on StateView {
  // проверка заполненных форм на валидность
  bool formIsValid() =>
      !errorInPhoneField &&
      !errorInEmailField &&
      formFieldErrors.entries.where((e) => e.value.isNotEmpty).isEmpty;
}
