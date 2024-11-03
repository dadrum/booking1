import 'dart:async';
import 'dart:math';

import '../interfaces/i_api_facade.dart';
import '../interfaces/i_booking_repository.dart';
import '../models/hotel_details.dart';
import '../models/hotel_room.dart';
import '../models/reservation_details.dart';
import '../models/tourist.dart';

class BookingRepository implements IBookingRepository {
  BookingRepository({
    required IApiFacade api,
  }) : _api = api;

  // ---------------------------------------------------------------------------
  // DEPENDENCIES
  final IApiFacade _api;

  // ---------------------------------------------------------------------------
  /// получение данных об отелях
  @override
  Future<Iterable<HotelDetails>> getHotels() => _api.getHotels();

  // ---------------------------------------------------------------------------
  /// получение данных о номерах
  @override
  Future<Iterable<HotelRoom>> getRooms() => _api.getRooms();

  // ---------------------------------------------------------------------------
  /// запрос на получение данных о резервировании
  @override
  Future<ReservationDetails> getReservation() => _api.getReservation();

  // ---------------------------------------------------------------------------
  /// запрос на выполнение бронирования
  /// в случае успеха возвращает ID бронирования
  @override
  Future<int> processReservation({
    required ReservationDetails reservationDetails,
    required String phone,
    required String email,
    required Iterable<Tourist> tourists,
  }) async {
    await Future.delayed(const Duration(seconds: 3));
    return 1000 + Random().nextInt(8999);
  }
}
