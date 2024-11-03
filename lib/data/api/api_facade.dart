import 'dart:convert';

import 'package:dio/dio.dart';

import '../../domain/interfaces/i_api_facade.dart';
import '../../domain/models/hotel_details.dart';
import '../../domain/models/hotel_room.dart';
import '../../domain/models/reservation_details.dart';
import 'mapper/mapper.dart';
import 'model/reservation_details_dto.dart';
import 'rest_client/client.dart';

class ApiFacade implements IApiFacade {
  ApiFacade({
    Dio? customClient,
    ApiDataMapper? customMapper,
  }) {
    _dio = customClient ??
        Dio(BaseOptions(
          connectTimeout: const Duration(milliseconds: 25000),
          receiveTimeout: const Duration(milliseconds: 25000),
        ));

    _mapper = customMapper ?? ApiDataMapper();

    _restClient = RestClient(_dio);
  }

  // ---------------------------------------------------------------------------
  late Dio _dio;
  late RestClient _restClient;
  late ApiDataMapper _mapper;

  // ---------------------------------------------------------------------------
  // запрос на получение данных об отелях
  @override
  Future<Iterable<HotelDetails>> getHotels() async {
    final response = await _restClient.getHotels();
    return response.map(_mapper.mapHotelDetails);
  }

  // ---------------------------------------------------------------------------
  // запрос на получение данных о номерах
  @override
  Future<Iterable<HotelRoom>> getRooms() async {
    final response = await _restClient.getRooms();

    return response.map(_mapper.mapHotelRoom);
  }

  // ---------------------------------------------------------------------------
  // запрос на получение данных о резервировании
  @override
  Future<ReservationDetails> getReservation() async {
    // final response = await _restClient.getReservation();
    // return _mapper.mapReservationDetails(response);

    // TODO(Pavel): фейковые данные, т.к. запрос не работает - выдаёт 404
    final deserializedData = jsonDecode('''
    {
  "hotelId": 765,
  "hotelName": "Лучший пятизвёздочный отель в Хургаде, Египет",
  "hotelAddress": "madinat Makadi, Safaga Road, Makadi Bay, Египет",
  "hotelRating": 5,
  "hotelAssessment": "Превосходно",
  "departureFrom": "Москва",
  "countryOfArrival": "Египет, Хургада",
  "dateInterval": "2023-12-25 - 2024-01-01",
  "nightsCount": "7 ночей",
  "room": "Люкс номер с видом на море",
  "food": "Всё включено",
  "pricePerTour": 150000,
  "priceForFuelFee": 5000,
  "priceForServiceFee": 2000
}
    ''');

    return _mapper.mapReservationDetails(
        ReservationDetailsDto.fromJson(deserializedData));
  }
}

// ---------------------------------------------------------------------------
