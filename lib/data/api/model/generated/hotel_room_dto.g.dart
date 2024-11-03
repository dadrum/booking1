// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../hotel_room_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotelRoomDto _$HotelRoomDtoFromJson(Map<String, dynamic> json) => HotelRoomDto(
      id: (json['id'] as num).toInt(),
      imageUrls: (json['image_urls'] as List<dynamic>).map((e) => e as String),
      name: json['name'] as String,
      pecularities:
          (json['pecularities'] as List<dynamic>).map((e) => e as String),
      price: (json['price'] as num).toInt(),
      pricePer: json['price_per'] as String,
    );

Map<String, dynamic> _$HotelRoomDtoToJson(HotelRoomDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_urls': instance.imageUrls.toList(),
      'name': instance.name,
      'pecularities': instance.pecularities.toList(),
      'price': instance.price,
      'price_per': instance.pricePer,
    };
