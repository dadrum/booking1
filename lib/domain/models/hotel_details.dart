import 'package:flutter/foundation.dart';

import 'about_hotel.dart';

@immutable
class HotelDetails {
  const HotelDetails({
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
  final AboutHotel aboutHotel;

  // "address": "Москва, ул. Солнечная, д. 1",
  final String address;

  // "id": 1,
  final int id;

  // "image_urls": ["",""],
  final Iterable<String> imageUrls;

  // "minimal_price": 3000,
  final int minimalPrice;

  // "name": "Отель Солнечный",
  final String name;

  // "rating": 5,
  final int rating;

  // "rating_name": "Превосходно"
  final String ratingName;
}
