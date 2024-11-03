import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';

import '../model/hotel_details_dto.dart';
import '../model/hotel_room_dto.dart';
import '../model/reservation_details_dto.dart';

part 'client.g.dart';

@RestApi(baseUrl: 'http://node1.flyer-b2b.ru:5001/api/')
abstract class RestClient {
  factory RestClient(
    Dio dio, {
    String? baseUrl,
  }) = _RestClient;

  @GET('/hotels')
  Future<List<HotelDetailsDto>> getHotels();

  @GET('/rooms')
  Future<List<HotelRoomDto>> getRooms();

  @GET('/reservation')
  Future<ReservationDetailsDto> getReservation();
}
