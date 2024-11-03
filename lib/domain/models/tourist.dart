import 'package:freezed_annotation/freezed_annotation.dart';

part 'tourist.freezed.dart';

@immutable
@freezed
class Tourist with _$Tourist {
  factory Tourist({
    required int index,
    @Default('') String firstName,
    @Default('') String lastName,
    DateTime? birthDate,
    @Default('') String citizenship,
    @Default('') String foreignPassportNumber,
    DateTime? foreignPassportValidUntil,
  }) = _Tourist;
}
