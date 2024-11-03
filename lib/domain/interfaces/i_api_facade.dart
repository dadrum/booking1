import '../models/hotel_details.dart';
import '../models/hotel_room.dart';
import '../models/reservation_details.dart';

abstract class IApiFacade {
  // ---------------------------------------------------------------------------
  // запрос на получение данных об отелях
  Future<Iterable<HotelDetails>> getHotels();

  // ---------------------------------------------------------------------------
  // запрос на получение данных о номерах
  Future<Iterable<HotelRoom>> getRooms();

  // ---------------------------------------------------------------------------
  // запрос на получение данных о резервировании
  Future<ReservationDetails> getReservation();
}
