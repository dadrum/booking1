import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/about_hotel_dto.g.dart';

@immutable
@JsonSerializable()
class AboutHotelDto {
  const AboutHotelDto({
    required this.description,
    required this.pecularities,
  });

  // "description": "Современный отель с отличным обслуживанием и удобным расположением.",
  @JsonKey(name: 'description')
  final String description;

  // "pecularities": ["Бассейн","Фитнес"]
  @JsonKey(name: 'pecularities')
  final Iterable<String> pecularities;

  static AboutHotelDto fromJson(Object json) =>
      _$AboutHotelDtoFromJson(json as Map<String, dynamic>);
}
