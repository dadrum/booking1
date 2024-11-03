// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotels_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HotelsEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetHotelsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetHotelsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetHotelsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetHotelsRequested value)
        onGetHotelsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetHotelsRequested value)? onGetHotelsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetHotelsRequested value)? onGetHotelsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelsEventsCopyWith<$Res> {
  factory $HotelsEventsCopyWith(
          HotelsEvents value, $Res Function(HotelsEvents) then) =
      _$HotelsEventsCopyWithImpl<$Res, HotelsEvents>;
}

/// @nodoc
class _$HotelsEventsCopyWithImpl<$Res, $Val extends HotelsEvents>
    implements $HotelsEventsCopyWith<$Res> {
  _$HotelsEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelsEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventOnGetHotelsRequestedImplCopyWith<$Res> {
  factory _$$EventOnGetHotelsRequestedImplCopyWith(
          _$EventOnGetHotelsRequestedImpl value,
          $Res Function(_$EventOnGetHotelsRequestedImpl) then) =
      __$$EventOnGetHotelsRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventOnGetHotelsRequestedImplCopyWithImpl<$Res>
    extends _$HotelsEventsCopyWithImpl<$Res, _$EventOnGetHotelsRequestedImpl>
    implements _$$EventOnGetHotelsRequestedImplCopyWith<$Res> {
  __$$EventOnGetHotelsRequestedImplCopyWithImpl(
      _$EventOnGetHotelsRequestedImpl _value,
      $Res Function(_$EventOnGetHotelsRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelsEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventOnGetHotelsRequestedImpl implements _EventOnGetHotelsRequested {
  const _$EventOnGetHotelsRequestedImpl();

  @override
  String toString() {
    return 'HotelsEvents.onGetHotelsRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnGetHotelsRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetHotelsRequested,
  }) {
    return onGetHotelsRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetHotelsRequested,
  }) {
    return onGetHotelsRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetHotelsRequested,
    required TResult orElse(),
  }) {
    if (onGetHotelsRequested != null) {
      return onGetHotelsRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetHotelsRequested value)
        onGetHotelsRequested,
  }) {
    return onGetHotelsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetHotelsRequested value)? onGetHotelsRequested,
  }) {
    return onGetHotelsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetHotelsRequested value)? onGetHotelsRequested,
    required TResult orElse(),
  }) {
    if (onGetHotelsRequested != null) {
      return onGetHotelsRequested(this);
    }
    return orElse();
  }
}

abstract class _EventOnGetHotelsRequested implements HotelsEvents {
  const factory _EventOnGetHotelsRequested() = _$EventOnGetHotelsRequestedImpl;
}

/// @nodoc
mixin _$HotelsStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingHotels,
    required TResult Function(Iterable<HotelDetails> hotels) hotels,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingHotels,
    TResult? Function(Iterable<HotelDetails> hotels)? hotels,
    TResult? Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingHotels,
    TResult Function(Iterable<HotelDetails> hotels)? hotels,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingHotels value) pendingHotels,
    required TResult Function(_StateHotels value) hotels,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingHotels value)? pendingHotels,
    TResult? Function(_StateHotels value)? hotels,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingHotels value)? pendingHotels,
    TResult Function(_StateHotels value)? hotels,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelsStatesCopyWith<$Res> {
  factory $HotelsStatesCopyWith(
          HotelsStates value, $Res Function(HotelsStates) then) =
      _$HotelsStatesCopyWithImpl<$Res, HotelsStates>;
}

/// @nodoc
class _$HotelsStatesCopyWithImpl<$Res, $Val extends HotelsStates>
    implements $HotelsStatesCopyWith<$Res> {
  _$HotelsStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StatePendingHotelsImplCopyWith<$Res> {
  factory _$$StatePendingHotelsImplCopyWith(_$StatePendingHotelsImpl value,
          $Res Function(_$StatePendingHotelsImpl) then) =
      __$$StatePendingHotelsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatePendingHotelsImplCopyWithImpl<$Res>
    extends _$HotelsStatesCopyWithImpl<$Res, _$StatePendingHotelsImpl>
    implements _$$StatePendingHotelsImplCopyWith<$Res> {
  __$$StatePendingHotelsImplCopyWithImpl(_$StatePendingHotelsImpl _value,
      $Res Function(_$StatePendingHotelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StatePendingHotelsImpl implements _StatePendingHotels {
  const _$StatePendingHotelsImpl();

  @override
  String toString() {
    return 'HotelsStates.pendingHotels()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StatePendingHotelsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingHotels,
    required TResult Function(Iterable<HotelDetails> hotels) hotels,
    required TResult Function() errorLoading,
  }) {
    return pendingHotels();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingHotels,
    TResult? Function(Iterable<HotelDetails> hotels)? hotels,
    TResult? Function()? errorLoading,
  }) {
    return pendingHotels?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingHotels,
    TResult Function(Iterable<HotelDetails> hotels)? hotels,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (pendingHotels != null) {
      return pendingHotels();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingHotels value) pendingHotels,
    required TResult Function(_StateHotels value) hotels,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return pendingHotels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingHotels value)? pendingHotels,
    TResult? Function(_StateHotels value)? hotels,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return pendingHotels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingHotels value)? pendingHotels,
    TResult Function(_StateHotels value)? hotels,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (pendingHotels != null) {
      return pendingHotels(this);
    }
    return orElse();
  }
}

abstract class _StatePendingHotels implements HotelsStates {
  const factory _StatePendingHotels() = _$StatePendingHotelsImpl;
}

/// @nodoc
abstract class _$$StateHotelsImplCopyWith<$Res> {
  factory _$$StateHotelsImplCopyWith(
          _$StateHotelsImpl value, $Res Function(_$StateHotelsImpl) then) =
      __$$StateHotelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<HotelDetails> hotels});
}

/// @nodoc
class __$$StateHotelsImplCopyWithImpl<$Res>
    extends _$HotelsStatesCopyWithImpl<$Res, _$StateHotelsImpl>
    implements _$$StateHotelsImplCopyWith<$Res> {
  __$$StateHotelsImplCopyWithImpl(
      _$StateHotelsImpl _value, $Res Function(_$StateHotelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
  }) {
    return _then(_$StateHotelsImpl(
      hotels: null == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as Iterable<HotelDetails>,
    ));
  }
}

/// @nodoc

class _$StateHotelsImpl implements _StateHotels {
  const _$StateHotelsImpl({required this.hotels});

  @override
  final Iterable<HotelDetails> hotels;

  @override
  String toString() {
    return 'HotelsStates.hotels(hotels: $hotels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateHotelsImpl &&
            const DeepCollectionEquality().equals(other.hotels, hotels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hotels));

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateHotelsImplCopyWith<_$StateHotelsImpl> get copyWith =>
      __$$StateHotelsImplCopyWithImpl<_$StateHotelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pendingHotels,
    required TResult Function(Iterable<HotelDetails> hotels) hotels,
    required TResult Function() errorLoading,
  }) {
    return hotels(this.hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingHotels,
    TResult? Function(Iterable<HotelDetails> hotels)? hotels,
    TResult? Function()? errorLoading,
  }) {
    return hotels?.call(this.hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingHotels,
    TResult Function(Iterable<HotelDetails> hotels)? hotels,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (hotels != null) {
      return hotels(this.hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingHotels value) pendingHotels,
    required TResult Function(_StateHotels value) hotels,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return hotels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingHotels value)? pendingHotels,
    TResult? Function(_StateHotels value)? hotels,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return hotels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingHotels value)? pendingHotels,
    TResult Function(_StateHotels value)? hotels,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (hotels != null) {
      return hotels(this);
    }
    return orElse();
  }
}

abstract class _StateHotels implements HotelsStates {
  const factory _StateHotels({required final Iterable<HotelDetails> hotels}) =
      _$StateHotelsImpl;

  Iterable<HotelDetails> get hotels;

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateHotelsImplCopyWith<_$StateHotelsImpl> get copyWith =>
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
    extends _$HotelsStatesCopyWithImpl<$Res, _$StateErrorLoadingImpl>
    implements _$$StateErrorLoadingImplCopyWith<$Res> {
  __$$StateErrorLoadingImplCopyWithImpl(_$StateErrorLoadingImpl _value,
      $Res Function(_$StateErrorLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelsStates
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StateErrorLoadingImpl implements _StateErrorLoading {
  const _$StateErrorLoadingImpl();

  @override
  String toString() {
    return 'HotelsStates.errorLoading()';
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
    required TResult Function() pendingHotels,
    required TResult Function(Iterable<HotelDetails> hotels) hotels,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pendingHotels,
    TResult? Function(Iterable<HotelDetails> hotels)? hotels,
    TResult? Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pendingHotels,
    TResult Function(Iterable<HotelDetails> hotels)? hotels,
    TResult Function()? errorLoading,
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
    required TResult Function(_StatePendingHotels value) pendingHotels,
    required TResult Function(_StateHotels value) hotels,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingHotels value)? pendingHotels,
    TResult? Function(_StateHotels value)? hotels,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingHotels value)? pendingHotels,
    TResult Function(_StateHotels value)? hotels,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _StateErrorLoading implements HotelsStates {
  const factory _StateErrorLoading() = _$StateErrorLoadingImpl;
}
