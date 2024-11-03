// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../reservation_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationDetailsDto _$ReservationDetailsDtoFromJson(
        Map<String, dynamic> json) =>
    ReservationDetailsDto(
      hotelId: (json['hotelId'] as num).toInt(),
      hotelName: json['hotelName'] as String,
      hotelAddress: json['hotelAddress'] as String,
      hotelRating: (json['hotelRating'] as num).toInt(),
      hotelAssessment: json['hotelAssessment'] as String,
      departureFrom: json['departureFrom'] as String,
      countryOfArrival: json['countryOfArrival'] as String,
      dateInterval: json['dateInterval'] as String,
      nightsCount: json['nightsCount'] as String,
      room: json['room'] as String,
      food: json['food'] as String,
      pricePerTour: (json['pricePerTour'] as num).toInt(),
      priceForFuelFee: (json['priceForFuelFee'] as num).toInt(),
      priceForServiceFee: (json['priceForServiceFee'] as num).toInt(),
    );

Map<String, dynamic> _$ReservationDetailsDtoToJson(
        ReservationDetailsDto instance) =>
    <String, dynamic>{
      'hotelId': instance.hotelId,
      'hotelName': instance.hotelName,
      'hotelAddress': instance.hotelAddress,
      'hotelRating': instance.hotelRating,
      'hotelAssessment': instance.hotelAssessment,
      'departureFrom': instance.departureFrom,
      'countryOfArrival': instance.countryOfArrival,
      'dateInterval': instance.dateInterval,
      'nightsCount': instance.nightsCount,
      'room': instance.room,
      'food': instance.food,
      'pricePerTour': instance.pricePerTour,
      'priceForFuelFee': instance.priceForFuelFee,
      'priceForServiceFee': instance.priceForServiceFee,
    };
