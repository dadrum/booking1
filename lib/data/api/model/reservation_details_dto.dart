import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/reservation_details_dto.g.dart';

@immutable
@JsonSerializable()
class ReservationDetailsDto {
  const ReservationDetailsDto({
    required this.hotelId,
    required this.hotelName,
    required this.hotelAddress,
    required this.hotelRating,
    required this.hotelAssessment,
    required this.departureFrom,
    required this.countryOfArrival,
    required this.dateInterval,
    required this.nightsCount,
    required this.room,
    required this.food,
    required this.pricePerTour,
    required this.priceForFuelFee,
    required this.priceForServiceFee,
  });

  // ID отеля
  @JsonKey(name: 'hotelId')
  final int hotelId;

  // Название отеля
  @JsonKey(name: 'hotelName')
  final String hotelName;

  // Адрес отеля
  @JsonKey(name: 'hotelAddress')
  final String hotelAddress;

  // Рейтинг
  @JsonKey(name: 'hotelRating')
  final int hotelRating;

  // Оценка
  @JsonKey(name: 'hotelAssessment')
  final String hotelAssessment;

  // Отправление
  @JsonKey(name: 'departureFrom')
  final String departureFrom;

  // Страна прибытия
  @JsonKey(name: 'countryOfArrival')
  final String countryOfArrival;

  // Даты
  @JsonKey(name: 'dateInterval')
  final String dateInterval;

  // Кол-во ночей
  @JsonKey(name: 'nightsCount')
  final String nightsCount;

  // Номер
  @JsonKey(name: 'room')
  final String room;

  // Питание
  @JsonKey(name: 'food')
  final String food;

  // Цена за тур
  @JsonKey(name: 'pricePerTour')
  final int pricePerTour;

  // Цена за топливный сбор
  @JsonKey(name: 'priceForFuelFee')
  final int priceForFuelFee;

  // Цена за сервисный сбор
  @JsonKey(name: 'priceForServiceFee')
  final int priceForServiceFee;

  static ReservationDetailsDto fromJson(Object? json) =>
      _$ReservationDetailsDtoFromJson(json as Map<String, dynamic>);
}
