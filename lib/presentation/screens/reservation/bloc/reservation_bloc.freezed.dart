// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReservationEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationEventsCopyWith<$Res> {
  factory $ReservationEventsCopyWith(
          ReservationEvents value, $Res Function(ReservationEvents) then) =
      _$ReservationEventsCopyWithImpl<$Res, ReservationEvents>;
}

/// @nodoc
class _$ReservationEventsCopyWithImpl<$Res, $Val extends ReservationEvents>
    implements $ReservationEventsCopyWith<$Res> {
  _$ReservationEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventOnGetReservationRequestedImplCopyWith<$Res> {
  factory _$$EventOnGetReservationRequestedImplCopyWith(
          _$EventOnGetReservationRequestedImpl value,
          $Res Function(_$EventOnGetReservationRequestedImpl) then) =
      __$$EventOnGetReservationRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventOnGetReservationRequestedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res,
        _$EventOnGetReservationRequestedImpl>
    implements _$$EventOnGetReservationRequestedImplCopyWith<$Res> {
  __$$EventOnGetReservationRequestedImplCopyWithImpl(
      _$EventOnGetReservationRequestedImpl _value,
      $Res Function(_$EventOnGetReservationRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventOnGetReservationRequestedImpl
    implements _EventOnGetReservationRequested {
  const _$EventOnGetReservationRequestedImpl();

  @override
  String toString() {
    return 'ReservationEvents.onGetReservationRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnGetReservationRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onGetReservationRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onGetReservationRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onGetReservationRequested != null) {
      return onGetReservationRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onGetReservationRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onGetReservationRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onGetReservationRequested != null) {
      return onGetReservationRequested(this);
    }
    return orElse();
  }
}

abstract class _EventOnGetReservationRequested implements ReservationEvents {
  const factory _EventOnGetReservationRequested() =
      _$EventOnGetReservationRequestedImpl;
}

/// @nodoc
abstract class _$$EventOnPhoneFieldChangedImplCopyWith<$Res> {
  factory _$$EventOnPhoneFieldChangedImplCopyWith(
          _$EventOnPhoneFieldChangedImpl value,
          $Res Function(_$EventOnPhoneFieldChangedImpl) then) =
      __$$EventOnPhoneFieldChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$EventOnPhoneFieldChangedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res,
        _$EventOnPhoneFieldChangedImpl>
    implements _$$EventOnPhoneFieldChangedImplCopyWith<$Res> {
  __$$EventOnPhoneFieldChangedImplCopyWithImpl(
      _$EventOnPhoneFieldChangedImpl _value,
      $Res Function(_$EventOnPhoneFieldChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$EventOnPhoneFieldChangedImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventOnPhoneFieldChangedImpl implements _EventOnPhoneFieldChanged {
  const _$EventOnPhoneFieldChangedImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'ReservationEvents.onPhoneFieldChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnPhoneFieldChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventOnPhoneFieldChangedImplCopyWith<_$EventOnPhoneFieldChangedImpl>
      get copyWith => __$$EventOnPhoneFieldChangedImplCopyWithImpl<
          _$EventOnPhoneFieldChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onPhoneFieldChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onPhoneFieldChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onPhoneFieldChanged != null) {
      return onPhoneFieldChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onPhoneFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onPhoneFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onPhoneFieldChanged != null) {
      return onPhoneFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _EventOnPhoneFieldChanged implements ReservationEvents {
  const factory _EventOnPhoneFieldChanged({required final String text}) =
      _$EventOnPhoneFieldChangedImpl;

  String get text;

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventOnPhoneFieldChangedImplCopyWith<_$EventOnPhoneFieldChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventOnEmailFieldChangedImplCopyWith<$Res> {
  factory _$$EventOnEmailFieldChangedImplCopyWith(
          _$EventOnEmailFieldChangedImpl value,
          $Res Function(_$EventOnEmailFieldChangedImpl) then) =
      __$$EventOnEmailFieldChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$EventOnEmailFieldChangedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res,
        _$EventOnEmailFieldChangedImpl>
    implements _$$EventOnEmailFieldChangedImplCopyWith<$Res> {
  __$$EventOnEmailFieldChangedImplCopyWithImpl(
      _$EventOnEmailFieldChangedImpl _value,
      $Res Function(_$EventOnEmailFieldChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$EventOnEmailFieldChangedImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventOnEmailFieldChangedImpl implements _EventOnEmailFieldChanged {
  const _$EventOnEmailFieldChangedImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'ReservationEvents.onEmailFieldChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnEmailFieldChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventOnEmailFieldChangedImplCopyWith<_$EventOnEmailFieldChangedImpl>
      get copyWith => __$$EventOnEmailFieldChangedImplCopyWithImpl<
          _$EventOnEmailFieldChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onEmailFieldChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onEmailFieldChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onEmailFieldChanged != null) {
      return onEmailFieldChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onEmailFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onEmailFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onEmailFieldChanged != null) {
      return onEmailFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _EventOnEmailFieldChanged implements ReservationEvents {
  const factory _EventOnEmailFieldChanged({required final String text}) =
      _$EventOnEmailFieldChangedImpl;

  String get text;

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventOnEmailFieldChangedImplCopyWith<_$EventOnEmailFieldChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventOnTouristFieldChangedImplCopyWith<$Res> {
  factory _$$EventOnTouristFieldChangedImplCopyWith(
          _$EventOnTouristFieldChangedImpl value,
          $Res Function(_$EventOnTouristFieldChangedImpl) then) =
      __$$EventOnTouristFieldChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tourist tourist, ReservationFormFieldEnum formField, String text});

  $TouristCopyWith<$Res> get tourist;
}

/// @nodoc
class __$$EventOnTouristFieldChangedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res,
        _$EventOnTouristFieldChangedImpl>
    implements _$$EventOnTouristFieldChangedImplCopyWith<$Res> {
  __$$EventOnTouristFieldChangedImplCopyWithImpl(
      _$EventOnTouristFieldChangedImpl _value,
      $Res Function(_$EventOnTouristFieldChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tourist = null,
    Object? formField = null,
    Object? text = null,
  }) {
    return _then(_$EventOnTouristFieldChangedImpl(
      tourist: null == tourist
          ? _value.tourist
          : tourist // ignore: cast_nullable_to_non_nullable
              as Tourist,
      formField: null == formField
          ? _value.formField
          : formField // ignore: cast_nullable_to_non_nullable
              as ReservationFormFieldEnum,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TouristCopyWith<$Res> get tourist {
    return $TouristCopyWith<$Res>(_value.tourist, (value) {
      return _then(_value.copyWith(tourist: value));
    });
  }
}

/// @nodoc

class _$EventOnTouristFieldChangedImpl implements _EventOnTouristFieldChanged {
  const _$EventOnTouristFieldChangedImpl(
      {required this.tourist, required this.formField, required this.text});

  @override
  final Tourist tourist;
  @override
  final ReservationFormFieldEnum formField;
  @override
  final String text;

  @override
  String toString() {
    return 'ReservationEvents.onTouristFieldChanged(tourist: $tourist, formField: $formField, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnTouristFieldChangedImpl &&
            (identical(other.tourist, tourist) || other.tourist == tourist) &&
            (identical(other.formField, formField) ||
                other.formField == formField) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tourist, formField, text);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventOnTouristFieldChangedImplCopyWith<_$EventOnTouristFieldChangedImpl>
      get copyWith => __$$EventOnTouristFieldChangedImplCopyWithImpl<
          _$EventOnTouristFieldChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onTouristFieldChanged(tourist, formField, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onTouristFieldChanged?.call(tourist, formField, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onTouristFieldChanged != null) {
      return onTouristFieldChanged(tourist, formField, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onTouristFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onTouristFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onTouristFieldChanged != null) {
      return onTouristFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _EventOnTouristFieldChanged implements ReservationEvents {
  const factory _EventOnTouristFieldChanged(
      {required final Tourist tourist,
      required final ReservationFormFieldEnum formField,
      required final String text}) = _$EventOnTouristFieldChangedImpl;

  Tourist get tourist;
  ReservationFormFieldEnum get formField;
  String get text;

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventOnTouristFieldChangedImplCopyWith<_$EventOnTouristFieldChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventOnAddTouristTappedImplCopyWith<$Res> {
  factory _$$EventOnAddTouristTappedImplCopyWith(
          _$EventOnAddTouristTappedImpl value,
          $Res Function(_$EventOnAddTouristTappedImpl) then) =
      __$$EventOnAddTouristTappedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventOnAddTouristTappedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res, _$EventOnAddTouristTappedImpl>
    implements _$$EventOnAddTouristTappedImplCopyWith<$Res> {
  __$$EventOnAddTouristTappedImplCopyWithImpl(
      _$EventOnAddTouristTappedImpl _value,
      $Res Function(_$EventOnAddTouristTappedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventOnAddTouristTappedImpl implements _EventOnAddTouristTapped {
  const _$EventOnAddTouristTappedImpl();

  @override
  String toString() {
    return 'ReservationEvents.onAddTouristTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnAddTouristTappedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onAddTouristTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onAddTouristTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onAddTouristTapped != null) {
      return onAddTouristTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onAddTouristTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onAddTouristTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onAddTouristTapped != null) {
      return onAddTouristTapped(this);
    }
    return orElse();
  }
}

abstract class _EventOnAddTouristTapped implements ReservationEvents {
  const factory _EventOnAddTouristTapped() = _$EventOnAddTouristTappedImpl;
}

/// @nodoc
abstract class _$$EventOnPayButtonTappedImplCopyWith<$Res> {
  factory _$$EventOnPayButtonTappedImplCopyWith(
          _$EventOnPayButtonTappedImpl value,
          $Res Function(_$EventOnPayButtonTappedImpl) then) =
      __$$EventOnPayButtonTappedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventOnPayButtonTappedImplCopyWithImpl<$Res>
    extends _$ReservationEventsCopyWithImpl<$Res, _$EventOnPayButtonTappedImpl>
    implements _$$EventOnPayButtonTappedImplCopyWith<$Res> {
  __$$EventOnPayButtonTappedImplCopyWithImpl(
      _$EventOnPayButtonTappedImpl _value,
      $Res Function(_$EventOnPayButtonTappedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventOnPayButtonTappedImpl implements _EventOnPayButtonTapped {
  const _$EventOnPayButtonTappedImpl();

  @override
  String toString() {
    return 'ReservationEvents.onPayButtonTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnPayButtonTappedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetReservationRequested,
    required TResult Function(String text) onPhoneFieldChanged,
    required TResult Function(String text) onEmailFieldChanged,
    required TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)
        onTouristFieldChanged,
    required TResult Function() onAddTouristTapped,
    required TResult Function() onPayButtonTapped,
  }) {
    return onPayButtonTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetReservationRequested,
    TResult? Function(String text)? onPhoneFieldChanged,
    TResult? Function(String text)? onEmailFieldChanged,
    TResult? Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult? Function()? onAddTouristTapped,
    TResult? Function()? onPayButtonTapped,
  }) {
    return onPayButtonTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetReservationRequested,
    TResult Function(String text)? onPhoneFieldChanged,
    TResult Function(String text)? onEmailFieldChanged,
    TResult Function(
            Tourist tourist, ReservationFormFieldEnum formField, String text)?
        onTouristFieldChanged,
    TResult Function()? onAddTouristTapped,
    TResult Function()? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onPayButtonTapped != null) {
      return onPayButtonTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetReservationRequested value)
        onGetReservationRequested,
    required TResult Function(_EventOnPhoneFieldChanged value)
        onPhoneFieldChanged,
    required TResult Function(_EventOnEmailFieldChanged value)
        onEmailFieldChanged,
    required TResult Function(_EventOnTouristFieldChanged value)
        onTouristFieldChanged,
    required TResult Function(_EventOnAddTouristTapped value)
        onAddTouristTapped,
    required TResult Function(_EventOnPayButtonTapped value) onPayButtonTapped,
  }) {
    return onPayButtonTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult? Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult? Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult? Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult? Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult? Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
  }) {
    return onPayButtonTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetReservationRequested value)?
        onGetReservationRequested,
    TResult Function(_EventOnPhoneFieldChanged value)? onPhoneFieldChanged,
    TResult Function(_EventOnEmailFieldChanged value)? onEmailFieldChanged,
    TResult Function(_EventOnTouristFieldChanged value)? onTouristFieldChanged,
    TResult Function(_EventOnAddTouristTapped value)? onAddTouristTapped,
    TResult Function(_EventOnPayButtonTapped value)? onPayButtonTapped,
    required TResult orElse(),
  }) {
    if (onPayButtonTapped != null) {
      return onPayButtonTapped(this);
    }
    return orElse();
  }
}

abstract class _EventOnPayButtonTapped implements ReservationEvents {
  const factory _EventOnPayButtonTapped() = _$EventOnPayButtonTappedImpl;
}

/// @nodoc
mixin _$ReservationStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationStatesCopyWith<$Res> {
  factory $ReservationStatesCopyWith(
          ReservationStates value, $Res Function(ReservationStates) then) =
      _$ReservationStatesCopyWithImpl<$Res, ReservationStates>;
}

/// @nodoc
class _$ReservationStatesCopyWithImpl<$Res, $Val extends ReservationStates>
    implements $ReservationStatesCopyWith<$Res> {
  _$ReservationStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StatePendingReservationImplCopyWith<$Res> {
  factory _$$StatePendingReservationImplCopyWith(
          _$StatePendingReservationImpl value,
          $Res Function(_$StatePendingReservationImpl) then) =
      __$$StatePendingReservationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatePendingReservationImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StatePendingReservationImpl>
    implements _$$StatePendingReservationImplCopyWith<$Res> {
  __$$StatePendingReservationImplCopyWithImpl(
      _$StatePendingReservationImpl _value,
      $Res Function(_$StatePendingReservationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StatePendingReservationImpl implements _StatePendingReservation {
  const _$StatePendingReservationImpl();

  @override
  String toString() {
    return 'ReservationStates.pendingReservation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatePendingReservationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return pendingReservation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return pendingReservation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (pendingReservation != null) {
      return pendingReservation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return pendingReservation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return pendingReservation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (pendingReservation != null) {
      return pendingReservation(this);
    }
    return orElse();
  }
}

abstract class _StatePendingReservation implements ReservationStates {
  const factory _StatePendingReservation() = _$StatePendingReservationImpl;
}

/// @nodoc
abstract class _$$StateViewImplCopyWith<$Res> {
  factory _$$StateViewImplCopyWith(
          _$StateViewImpl value, $Res Function(_$StateViewImpl) then) =
      __$$StateViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ReservationDetails reservationDetails,
      String phone,
      String email,
      bool errorInPhoneField,
      bool errorInEmailField,
      Iterable<Tourist> tourists,
      Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
      int totalSum,
      bool pendingPayRequest});
}

/// @nodoc
class __$$StateViewImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StateViewImpl>
    implements _$$StateViewImplCopyWith<$Res> {
  __$$StateViewImplCopyWithImpl(
      _$StateViewImpl _value, $Res Function(_$StateViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservationDetails = null,
    Object? phone = null,
    Object? email = null,
    Object? errorInPhoneField = null,
    Object? errorInEmailField = null,
    Object? tourists = null,
    Object? formFieldErrors = null,
    Object? totalSum = null,
    Object? pendingPayRequest = null,
  }) {
    return _then(_$StateViewImpl(
      reservationDetails: null == reservationDetails
          ? _value.reservationDetails
          : reservationDetails // ignore: cast_nullable_to_non_nullable
              as ReservationDetails,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      errorInPhoneField: null == errorInPhoneField
          ? _value.errorInPhoneField
          : errorInPhoneField // ignore: cast_nullable_to_non_nullable
              as bool,
      errorInEmailField: null == errorInEmailField
          ? _value.errorInEmailField
          : errorInEmailField // ignore: cast_nullable_to_non_nullable
              as bool,
      tourists: null == tourists
          ? _value.tourists
          : tourists // ignore: cast_nullable_to_non_nullable
              as Iterable<Tourist>,
      formFieldErrors: null == formFieldErrors
          ? _value._formFieldErrors
          : formFieldErrors // ignore: cast_nullable_to_non_nullable
              as Map<int, Set<ReservationFormFieldEnum>>,
      totalSum: null == totalSum
          ? _value.totalSum
          : totalSum // ignore: cast_nullable_to_non_nullable
              as int,
      pendingPayRequest: null == pendingPayRequest
          ? _value.pendingPayRequest
          : pendingPayRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StateViewImpl implements StateView {
  const _$StateViewImpl(
      {required this.reservationDetails,
      this.phone = '',
      this.email = '',
      this.errorInPhoneField = false,
      this.errorInEmailField = false,
      this.tourists = const [],
      final Map<int, Set<ReservationFormFieldEnum>> formFieldErrors = const {},
      this.totalSum = 0,
      this.pendingPayRequest = false})
      : _formFieldErrors = formFieldErrors;

  /// данные о бронировании
  @override
  final ReservationDetails reservationDetails;

  /// информация о покупателе
// информация о покупателе - телефон
  @override
  @JsonKey()
  final String phone;
// информация о покупателе - почта
  @override
  @JsonKey()
  final String email;
// ошибка в поле ввода почты
  @override
  @JsonKey()
  final bool errorInPhoneField;
// ошибка в поле ввода телефона
  @override
  @JsonKey()
  final bool errorInEmailField;

  /// данные туристов
  @override
  @JsonKey()
  final Iterable<Tourist> tourists;

  /// Список полей ввода с ошибками
  /// ключ - индекс/ID туриста
  final Map<int, Set<ReservationFormFieldEnum>> _formFieldErrors;

  /// Список полей ввода с ошибками
  /// ключ - индекс/ID туриста
  @override
  @JsonKey()
  Map<int, Set<ReservationFormFieldEnum>> get formFieldErrors {
    if (_formFieldErrors is EqualUnmodifiableMapView) return _formFieldErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_formFieldErrors);
  }

// итоговая сумма к оплате
  @override
  @JsonKey()
  final int totalSum;
// выполняется запрос на оплату
  @override
  @JsonKey()
  final bool pendingPayRequest;

  @override
  String toString() {
    return 'ReservationStates.view(reservationDetails: $reservationDetails, phone: $phone, email: $email, errorInPhoneField: $errorInPhoneField, errorInEmailField: $errorInEmailField, tourists: $tourists, formFieldErrors: $formFieldErrors, totalSum: $totalSum, pendingPayRequest: $pendingPayRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateViewImpl &&
            (identical(other.reservationDetails, reservationDetails) ||
                other.reservationDetails == reservationDetails) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.errorInPhoneField, errorInPhoneField) ||
                other.errorInPhoneField == errorInPhoneField) &&
            (identical(other.errorInEmailField, errorInEmailField) ||
                other.errorInEmailField == errorInEmailField) &&
            const DeepCollectionEquality().equals(other.tourists, tourists) &&
            const DeepCollectionEquality()
                .equals(other._formFieldErrors, _formFieldErrors) &&
            (identical(other.totalSum, totalSum) ||
                other.totalSum == totalSum) &&
            (identical(other.pendingPayRequest, pendingPayRequest) ||
                other.pendingPayRequest == pendingPayRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      reservationDetails,
      phone,
      email,
      errorInPhoneField,
      errorInEmailField,
      const DeepCollectionEquality().hash(tourists),
      const DeepCollectionEquality().hash(_formFieldErrors),
      totalSum,
      pendingPayRequest);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateViewImplCopyWith<_$StateViewImpl> get copyWith =>
      __$$StateViewImplCopyWithImpl<_$StateViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return view(
        reservationDetails,
        phone,
        email,
        errorInPhoneField,
        errorInEmailField,
        tourists,
        formFieldErrors,
        totalSum,
        pendingPayRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return view?.call(
        reservationDetails,
        phone,
        email,
        errorInPhoneField,
        errorInEmailField,
        tourists,
        formFieldErrors,
        totalSum,
        pendingPayRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(
          reservationDetails,
          phone,
          email,
          errorInPhoneField,
          errorInEmailField,
          tourists,
          formFieldErrors,
          totalSum,
          pendingPayRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return view(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return view?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(this);
    }
    return orElse();
  }
}

abstract class StateView implements ReservationStates {
  const factory StateView(
      {required final ReservationDetails reservationDetails,
      final String phone,
      final String email,
      final bool errorInPhoneField,
      final bool errorInEmailField,
      final Iterable<Tourist> tourists,
      final Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
      final int totalSum,
      final bool pendingPayRequest}) = _$StateViewImpl;

  /// данные о бронировании
  ReservationDetails get reservationDetails;

  /// информация о покупателе
// информация о покупателе - телефон
  String get phone; // информация о покупателе - почта
  String get email; // ошибка в поле ввода почты
  bool get errorInPhoneField; // ошибка в поле ввода телефона
  bool get errorInEmailField;

  /// данные туристов
  Iterable<Tourist> get tourists;

  /// Список полей ввода с ошибками
  /// ключ - индекс/ID туриста
  Map<int, Set<ReservationFormFieldEnum>>
      get formFieldErrors; // итоговая сумма к оплате
  int get totalSum; // выполняется запрос на оплату
  bool get pendingPayRequest;

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateViewImplCopyWith<_$StateViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateErrorLoadingImplCopyWith<$Res> {
  factory _$$StateErrorLoadingImplCopyWith(_$StateErrorLoadingImpl value,
          $Res Function(_$StateErrorLoadingImpl) then) =
      __$$StateErrorLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateErrorLoadingImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StateErrorLoadingImpl>
    implements _$$StateErrorLoadingImplCopyWith<$Res> {
  __$$StateErrorLoadingImplCopyWithImpl(_$StateErrorLoadingImpl _value,
      $Res Function(_$StateErrorLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateErrorLoadingImpl implements _StateErrorLoading {
  const _$StateErrorLoadingImpl();

  @override
  String toString() {
    return 'ReservationStates.errorLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateErrorLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _StateErrorLoading implements ReservationStates {
  const factory _StateErrorLoading() = _$StateErrorLoadingImpl;
}

/// @nodoc
abstract class _$$StateErrorFormFillImplCopyWith<$Res> {
  factory _$$StateErrorFormFillImplCopyWith(_$StateErrorFormFillImpl value,
          $Res Function(_$StateErrorFormFillImpl) then) =
      __$$StateErrorFormFillImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateErrorFormFillImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StateErrorFormFillImpl>
    implements _$$StateErrorFormFillImplCopyWith<$Res> {
  __$$StateErrorFormFillImplCopyWithImpl(_$StateErrorFormFillImpl _value,
      $Res Function(_$StateErrorFormFillImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateErrorFormFillImpl implements _StateErrorFormFill {
  const _$StateErrorFormFillImpl();

  @override
  String toString() {
    return 'ReservationStates.errorFormFill()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateErrorFormFillImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return errorFormFill();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return errorFormFill?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (errorFormFill != null) {
      return errorFormFill();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return errorFormFill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return errorFormFill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (errorFormFill != null) {
      return errorFormFill(this);
    }
    return orElse();
  }
}

abstract class _StateErrorFormFill implements ReservationStates {
  const factory _StateErrorFormFill() = _$StateErrorFormFillImpl;
}

/// @nodoc
abstract class _$$StateErrorRequestImplCopyWith<$Res> {
  factory _$$StateErrorRequestImplCopyWith(_$StateErrorRequestImpl value,
          $Res Function(_$StateErrorRequestImpl) then) =
      __$$StateErrorRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateErrorRequestImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StateErrorRequestImpl>
    implements _$$StateErrorRequestImplCopyWith<$Res> {
  __$$StateErrorRequestImplCopyWithImpl(_$StateErrorRequestImpl _value,
      $Res Function(_$StateErrorRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateErrorRequestImpl implements _StateErrorRequest {
  const _$StateErrorRequestImpl();

  @override
  String toString() {
    return 'ReservationStates.requestError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateErrorRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return requestError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return requestError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return requestError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return requestError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (requestError != null) {
      return requestError(this);
    }
    return orElse();
  }
}

abstract class _StateErrorRequest implements ReservationStates {
  const factory _StateErrorRequest() = _$StateErrorRequestImpl;
}

/// @nodoc
abstract class _$$StateReservationPayedImplCopyWith<$Res> {
  factory _$$StateReservationPayedImplCopyWith(
          _$StateReservationPayedImpl value,
          $Res Function(_$StateReservationPayedImpl) then) =
      __$$StateReservationPayedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int reservationId});
}

/// @nodoc
class __$$StateReservationPayedImplCopyWithImpl<$Res>
    extends _$ReservationStatesCopyWithImpl<$Res, _$StateReservationPayedImpl>
    implements _$$StateReservationPayedImplCopyWith<$Res> {
  __$$StateReservationPayedImplCopyWithImpl(_$StateReservationPayedImpl _value,
      $Res Function(_$StateReservationPayedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservationId = null,
  }) {
    return _then(_$StateReservationPayedImpl(
      reservationId: null == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StateReservationPayedImpl implements _StateReservationPayed {
  const _$StateReservationPayedImpl({required this.reservationId});

  @override
  final int reservationId;

  @override
  String toString() {
    return 'ReservationStates.reservationPayed(reservationId: $reservationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateReservationPayedImpl &&
            (identical(other.reservationId, reservationId) ||
                other.reservationId == reservationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reservationId);

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateReservationPayedImplCopyWith<_$StateReservationPayedImpl>
      get copyWith => __$$StateReservationPayedImplCopyWithImpl<
          _$StateReservationPayedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingReservation,
    required TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)
        view,
    required TResult Function() errorLoading,
    required TResult Function() errorFormFill,
    required TResult Function() requestError,
    required TResult Function(int reservationId) reservationPayed,
  }) {
    return reservationPayed(reservationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingReservation,
    TResult? Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult? Function()? errorLoading,
    TResult? Function()? errorFormFill,
    TResult? Function()? requestError,
    TResult? Function(int reservationId)? reservationPayed,
  }) {
    return reservationPayed?.call(reservationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingReservation,
    TResult Function(
            ReservationDetails reservationDetails,
            String phone,
            String email,
            bool errorInPhoneField,
            bool errorInEmailField,
            Iterable<Tourist> tourists,
            Map<int, Set<ReservationFormFieldEnum>> formFieldErrors,
            int totalSum,
            bool pendingPayRequest)?
        view,
    TResult Function()? errorLoading,
    TResult Function()? errorFormFill,
    TResult Function()? requestError,
    TResult Function(int reservationId)? reservationPayed,
    required TResult orElse(),
  }) {
    if (reservationPayed != null) {
      return reservationPayed(reservationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingReservation value)
        pendingReservation,
    required TResult Function(StateView value) view,
    required TResult Function(_StateErrorLoading value) errorLoading,
    required TResult Function(_StateErrorFormFill value) errorFormFill,
    required TResult Function(_StateErrorRequest value) requestError,
    required TResult Function(_StateReservationPayed value) reservationPayed,
  }) {
    return reservationPayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingReservation value)? pendingReservation,
    TResult? Function(StateView value)? view,
    TResult? Function(_StateErrorLoading value)? errorLoading,
    TResult? Function(_StateErrorFormFill value)? errorFormFill,
    TResult? Function(_StateErrorRequest value)? requestError,
    TResult? Function(_StateReservationPayed value)? reservationPayed,
  }) {
    return reservationPayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingReservation value)? pendingReservation,
    TResult Function(StateView value)? view,
    TResult Function(_StateErrorLoading value)? errorLoading,
    TResult Function(_StateErrorFormFill value)? errorFormFill,
    TResult Function(_StateErrorRequest value)? requestError,
    TResult Function(_StateReservationPayed value)? reservationPayed,
    required TResult orElse(),
  }) {
    if (reservationPayed != null) {
      return reservationPayed(this);
    }
    return orElse();
  }
}

abstract class _StateReservationPayed implements ReservationStates {
  const factory _StateReservationPayed({required final int reservationId}) =
      _$StateReservationPayedImpl;

  int get reservationId;

  /// Create a copy of ReservationStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateReservationPayedImplCopyWith<_$StateReservationPayedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
