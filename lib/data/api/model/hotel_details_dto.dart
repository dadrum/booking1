import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'about_hotel_dto.dart';

part 'generated/hotel_details_dto.g.dart';

@immutable
@JsonSerializable()
class HotelDetailsDto {
  const HotelDetailsDto({
    required this.aboutHotel,
    required this.address,
    required this.id,
    required this.imageUrls,
    required this.minimalPrice,
    required this.name,
    required this.rating,
    required this.ratingName,
  });

  // "aboutHotel": {...}
  @JsonKey(name: 'aboutHotel')
  final AboutHotelDto aboutHotel;

  // "address": "Москва, ул. Солнечная, д. 1",
  @JsonKey(name: 'address')
  final String address;

  // "id": 1,
  @JsonKey(name: 'id')
  final int id;

  // "image_urls": ["",""],
  @JsonKey(name: 'image_urls')
  final Iterable<String> imageUrls;

  // "minimal_price": 3000,
  @JsonKey(name: 'minimal_price')
  final int minimalPrice;

  // "name": "Отель Солнечный",
  @JsonKey(name: 'name')
  final String name;

  // "rating": 5,
  @JsonKey(name: 'rating')
  final int rating;

  // "rating_name": "Превосходно"
  @JsonKey(name: 'rating_name')
  final String ratingName;

  static HotelDetailsDto fromJson(Object? json) =>
      _$HotelDetailsDtoFromJson(json as Map<String, dynamic>);
}
