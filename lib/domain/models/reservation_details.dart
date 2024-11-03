import 'package:flutter/foundation.dart';

@immutable
class ReservationDetails {
  const ReservationDetails({
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
  final int hotelId;

  // Название отеля
  final String hotelName;

  // Адрес отеля
  final String hotelAddress;

  // Рейтинг
  final int hotelRating;

  // Оценка
  final String hotelAssessment;

  // Отправление
  final String departureFrom;

  // Страна прибытия
  final String countryOfArrival;

  // Даты
  final String dateInterval;

  // Кол-во ночей
  final String nightsCount;

  // Номер
  final String room;

  // Питание
  final String food;

  // Цена за тур
  final int pricePerTour;

  // Цена за топливный сбор
  final int priceForFuelFee;

  // Цена за сервисный сбор
  final int priceForServiceFee;
}
