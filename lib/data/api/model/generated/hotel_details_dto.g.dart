// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../hotel_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotelDetailsDto _$HotelDetailsDtoFromJson(Map<String, dynamic> json) =>
    HotelDetailsDto(
      aboutHotel:
          AboutHotelDto.fromJson(json['aboutHotel'] as Map<String, dynamic>),
      address: json['address'] as String,
      id: (json['id'] as num).toInt(),
      imageUrls: (json['image_urls'] as List<dynamic>).map((e) => e as String),
      minimalPrice: (json['minimal_price'] as num).toInt(),
      name: json['name'] as String,
      rating: (json['rating'] as num).toInt(),
      ratingName: json['rating_name'] as String,
    );

Map<String, dynamic> _$HotelDetailsDtoToJson(HotelDetailsDto instance) =>
    <String, dynamic>{
      'aboutHotel': instance.aboutHotel,
      'address': instance.address,
      'id': instance.id,
      'image_urls': instance.imageUrls.toList(),
      'minimal_price': instance.minimalPrice,
      'name': instance.name,
      'rating': instance.rating,
      'rating_name': instance.ratingName,
    };
