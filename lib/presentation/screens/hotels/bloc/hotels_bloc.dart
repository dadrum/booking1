import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/interfaces/i_booking_repository.dart';
import '../../../../domain/models/hotel_details.dart';

part 'events.dart';

part 'hotels_bloc.freezed.dart';

part 'states.dart';

class HotelsBloc extends Bloc<HotelsEvents, HotelsStates> {
  // ---------------------------------------------------------------------------
  HotelsBloc({
    required IBookingRepository bookingRepository,
  })  : _bookingRepository = bookingRepository,
        super(const HotelsStates.pendingHotels()) {
    on<HotelsEvents>(
      (event, emitter) => event.map(
        onGetHotelsRequested: (e) => _onGetHotelsRequested(e, emitter),
      ),
    );
    add(const HotelsEvents.onGetHotelsRequested());
  }

  // ---------------------------------------------------------------------------
  // зависимости
  final IBookingRepository _bookingRepository;

  // ---------------------------------------------------------------------------
  /// запрошена загрузка списка отелей
  Future<void> _onGetHotelsRequested(
    _EventOnGetHotelsRequested event,
    Emitter<HotelsStates> emitter,
  ) async {
    try {
      final hotelsResult = await _bookingRepository.getHotels();
      emitter(HotelsStates.hotels(
        hotels: hotelsResult,
      ));
    } on Object {
      emitter(const HotelsStates.errorLoading());
      rethrow;
    }
  }
}
