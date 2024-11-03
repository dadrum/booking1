part of 'hotels_bloc.dart';

@freezed
class HotelsEvents with _$HotelsEvents {
  /// запрошена загрузка списка отелей
  const factory HotelsEvents.onGetHotelsRequested() =
      _EventOnGetHotelsRequested;
}
