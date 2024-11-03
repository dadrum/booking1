import 'dart:async';

import '../models/hotel_details.dart';
import '../models/hotel_room.dart';
import '../models/reservation_details.dart';
import '../models/tourist.dart';

// -----------------------------------------------------------------------------
abstract class IBookingRepository {
  /// получение данных об отелях
  Future<Iterable<HotelDetails>> getHotels();

  /// получение данных о номерах
  Future<Iterable<HotelRoom>> getRooms();

  /// запрос на получение данных о резервировании
  Future<ReservationDetails> getReservation();

  /// запрос на выполнение бронирования
  /// в случае успеха возвращает ID бронирования
  Future<int> processReservation({
    required ReservationDetails reservationDetails,
    required String phone,
    required String email,
    required Iterable<Tourist> tourists,
  });
}
