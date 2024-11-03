part of 'rooms_bloc.dart';

@freezed
class RoomsEvents with _$RoomsEvents {
  /// запрошена загрузка списка номеров
  const factory RoomsEvents.onGetRoomsRequested() = _EventOnGetRoomsRequested;
}
