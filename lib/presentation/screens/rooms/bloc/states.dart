part of 'rooms_bloc.dart';

@freezed
class RoomsStates with _$RoomsStates {
  /// ожидание загрузки номеров
  const factory RoomsStates.pendingRooms({
    required int hotelId,
  }) = _StatePendingRooms;

  /// список номеров загружен
  const factory RoomsStates.rooms({
    required int hotelId,
    required Iterable<HotelRoom> rooms,
  }) = _StateRooms;

  /// ошибка загрузки списка номеров
  const factory RoomsStates.errorLoading({
    required int hotelId,
  }) = _StateErrorLoading;
}
