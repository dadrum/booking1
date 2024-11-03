part of 'hotels_bloc.dart';

@freezed
class HotelsStates with _$HotelsStates {
  /// ожидание загрузки отелей
  const factory HotelsStates.pendingHotels() = _StatePendingHotels;

  /// список отелей загружен
  const factory HotelsStates.hotels({
    required Iterable<HotelDetails> hotels,
  }) = _StateHotels;

  /// ошибка загрузки списка отелей
  const factory HotelsStates.errorLoading() = _StateErrorLoading;
}
