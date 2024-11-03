import 'package:flutter/foundation.dart';

@immutable
class HotelRoom {
  const HotelRoom({
    required this.id,
    required this.imageUrls,
    required this.name,
    required this.pecularities,
    required this.price,
    required this.pricePer,
  });

  // "id": 2,
  final int id;

  // "image_urls": [
  // "https://i.pinimg.com/236x/ce/0c/71/ce0c711fbf8bc8a1713af241122eb037.jpg",
  // "https://i.pinimg.com/236x/c6/e3/69/c6e369695b1b920df1a52c95a48232c8.jpg"
  // ],
  final Iterable<String> imageUrls;

  // "name": "Двухместный номер",
  final String name;

  // "pecularities": [
  // "Двуспальная кровать",
  // "Собственная ванная комната",
  // "Фен",
  // "Бесплатный Wi-Fi"
  // ],
  final Iterable<String> pecularities;

  // "price": 4500,
  final int price;

  // "price_per": "ночь"
  final String pricePer;
}
