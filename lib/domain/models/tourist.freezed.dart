// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tourist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Tourist {
  int get index => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  DateTime? get birthDate => throw _privateConstructorUsedError;
  String get citizenship => throw _privateConstructorUsedError;
  String get foreignPassportNumber => throw _privateConstructorUsedError;
  DateTime? get foreignPassportValidUntil => throw _privateConstructorUsedError;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TouristCopyWith<Tourist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TouristCopyWith<$Res> {
  factory $TouristCopyWith(Tourist value, $Res Function(Tourist) then) =
      _$TouristCopyWithImpl<$Res, Tourist>;
  @useResult
  $Res call(
      {int index,
      String firstName,
      String lastName,
      DateTime? birthDate,
      String citizenship,
      String foreignPassportNumber,
      DateTime? foreignPassportValidUntil});
}

/// @nodoc
class _$TouristCopyWithImpl<$Res, $Val extends Tourist>
    implements $TouristCopyWith<$Res> {
  _$TouristCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? birthDate = freezed,
    Object? citizenship = null,
    Object? foreignPassportNumber = null,
    Object? foreignPassportValidUntil = freezed,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      citizenship: null == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as String,
      foreignPassportNumber: null == foreignPassportNumber
          ? _value.foreignPassportNumber
          : foreignPassportNumber // ignore: cast_nullable_to_non_nullable
              as String,
      foreignPassportValidUntil: freezed == foreignPassportValidUntil
          ? _value.foreignPassportValidUntil
          : foreignPassportValidUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TouristImplCopyWith<$Res> implements $TouristCopyWith<$Res> {
  factory _$$TouristImplCopyWith(
          _$TouristImpl value, $Res Function(_$TouristImpl) then) =
      __$$TouristImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      String firstName,
      String lastName,
      DateTime? birthDate,
      String citizenship,
      String foreignPassportNumber,
      DateTime? foreignPassportValidUntil});
}

/// @nodoc
class __$$TouristImplCopyWithImpl<$Res>
    extends _$TouristCopyWithImpl<$Res, _$TouristImpl>
    implements _$$TouristImplCopyWith<$Res> {
  __$$TouristImplCopyWithImpl(
      _$TouristImpl _value, $Res Function(_$TouristImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? birthDate = freezed,
    Object? citizenship = null,
    Object? foreignPassportNumber = null,
    Object? foreignPassportValidUntil = freezed,
  }) {
    return _then(_$TouristImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      citizenship: null == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as String,
      foreignPassportNumber: null == foreignPassportNumber
          ? _value.foreignPassportNumber
          : foreignPassportNumber // ignore: cast_nullable_to_non_nullable
              as String,
      foreignPassportValidUntil: freezed == foreignPassportValidUntil
          ? _value.foreignPassportValidUntil
          : foreignPassportValidUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$TouristImpl implements _Tourist {
  _$TouristImpl(
      {required this.index,
      this.firstName = '',
      this.lastName = '',
      this.birthDate,
      this.citizenship = '',
      this.foreignPassportNumber = '',
      this.foreignPassportValidUntil});

  @override
  final int index;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lastName;
  @override
  final DateTime? birthDate;
  @override
  @JsonKey()
  final String citizenship;
  @override
  @JsonKey()
  final String foreignPassportNumber;
  @override
  final DateTime? foreignPassportValidUntil;

  @override
  String toString() {
    return 'Tourist(index: $index, firstName: $firstName, lastName: $lastName, birthDate: $birthDate, citizenship: $citizenship, foreignPassportNumber: $foreignPassportNumber, foreignPassportValidUntil: $foreignPassportValidUntil)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.citizenship, citizenship) ||
                other.citizenship == citizenship) &&
            (identical(other.foreignPassportNumber, foreignPassportNumber) ||
                other.foreignPassportNumber == foreignPassportNumber) &&
            (identical(other.foreignPassportValidUntil,
                    foreignPassportValidUntil) ||
                other.foreignPassportValidUntil == foreignPassportValidUntil));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, firstName, lastName,
      birthDate, citizenship, foreignPassportNumber, foreignPassportValidUntil);

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristImplCopyWith<_$TouristImpl> get copyWith =>
      __$$TouristImplCopyWithImpl<_$TouristImpl>(this, _$identity);
}

abstract class _Tourist implements Tourist {
  factory _Tourist(
      {required final int index,
      final String firstName,
      final String lastName,
      final DateTime? birthDate,
      final String citizenship,
      final String foreignPassportNumber,
      final DateTime? foreignPassportValidUntil}) = _$TouristImpl;

  @override
  int get index;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  DateTime? get birthDate;
  @override
  String get citizenship;
  @override
  String get foreignPassportNumber;
  @override
  DateTime? get foreignPassportValidUntil;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristImplCopyWith<_$TouristImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
