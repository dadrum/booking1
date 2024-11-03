import 'package:flutter/foundation.dart';

@immutable
class AboutHotel {
  const AboutHotel({
    required this.description,
    required this.pecularities,
  });

  // "description": "Современный отель с отличным обслуживанием и удобным расположением.",
  final String description;

  // "pecularities": ["Бассейн","Фитнес"]
  final Iterable<String> pecularities;
}
