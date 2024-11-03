// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../about_hotel_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AboutHotelDto _$AboutHotelDtoFromJson(Map<String, dynamic> json) =>
    AboutHotelDto(
      description: json['description'] as String,
      pecularities:
          (json['pecularities'] as List<dynamic>).map((e) => e as String),
    );

Map<String, dynamic> _$AboutHotelDtoToJson(AboutHotelDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'pecularities': instance.pecularities.toList(),
    };
