import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/interfaces/i_booking_repository.dart';
import '../../../../domain/models/hotel_room.dart';

part 'events.dart';

part 'rooms_bloc.freezed.dart';

part 'states.dart';

class RoomsBloc extends Bloc<RoomsEvents, RoomsStates> {
  // ---------------------------------------------------------------------------
  RoomsBloc({
    // в данном кейсе это поле не нужно, но скорее всего потребуется
    // в реальной работе
    required int hotelId,
    required IBookingRepository bookingRepository,
  })  : _bookingRepository = bookingRepository,
        super(RoomsStates.pendingRooms(
          hotelId: hotelId,
        )) {
    on<RoomsEvents>(
      (event, emitter) => event.map(
        onGetRoomsRequested: (e) => _onGetRoomsRequested(e, emitter),
      ),
    );
    add(const RoomsEvents.onGetRoomsRequested());
  }

  // ---------------------------------------------------------------------------
  // зависимости
  final IBookingRepository _bookingRepository;

  // ---------------------------------------------------------------------------
  /// запрошена загрузка списка номеров
  Future<void> _onGetRoomsRequested(
    _EventOnGetRoomsRequested event,
    Emitter<RoomsStates> emitter,
  ) async {
    try {
      final roomsResult = await _bookingRepository.getRooms();
      emitter(RoomsStates.rooms(
        rooms: roomsResult,
        hotelId: state.hotelId,
      ));
    } on Object {
      emitter(RoomsStates.errorLoading(
        hotelId: state.hotelId,
      ));
      rethrow;
    }
  }
}
