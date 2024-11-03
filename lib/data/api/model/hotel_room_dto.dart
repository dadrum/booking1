import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/hotel_room_dto.g.dart';

@immutable
@JsonSerializable()
class HotelRoomDto {
  const HotelRoomDto({
    required this.id,
    required this.imageUrls,
    required this.name,
    required this.pecularities,
    required this.price,
    required this.pricePer,
  });

  // "id": 2,
  @JsonKey(name: 'id')
  final int id;

  // "image_urls": [
  // "https://i.pinimg.com/236x/ce/0c/71/ce0c711fbf8bc8a1713af241122eb037.jpg",
  // "https://i.pinimg.com/236x/c6/e3/69/c6e369695b1b920df1a52c95a48232c8.jpg"
  // ],
  @JsonKey(name: 'image_urls')
  final Iterable<String> imageUrls;

  // "name": "Двухместный номер",
  @JsonKey(name: 'name')
  final String name;

  // "pecularities": [
  // "Двуспальная кровать",
  // "Собственная ванная комната",
  // "Фен",
  // "Бесплатный Wi-Fi"
  // ],
  @JsonKey(name: 'pecularities')
  final Iterable<String> pecularities;

  // "price": 4500,
  @JsonKey(name: 'price')
  final int price;

  // "price_per": "ночь"
  @JsonKey(name: 'price_per')
  final String pricePer;

  static HotelRoomDto fromJson(Object? json) =>
      _$HotelRoomDtoFromJson(json as Map<String, dynamic>);
}
