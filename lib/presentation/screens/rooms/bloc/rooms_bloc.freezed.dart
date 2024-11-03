// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rooms_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomsEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetRoomsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetRoomsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetRoomsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetRoomsRequested value)
        onGetRoomsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetRoomsRequested value)? onGetRoomsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetRoomsRequested value)? onGetRoomsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsEventsCopyWith<$Res> {
  factory $RoomsEventsCopyWith(
          RoomsEvents value, $Res Function(RoomsEvents) then) =
      _$RoomsEventsCopyWithImpl<$Res, RoomsEvents>;
}

/// @nodoc
class _$RoomsEventsCopyWithImpl<$Res, $Val extends RoomsEvents>
    implements $RoomsEventsCopyWith<$Res> {
  _$RoomsEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoomsEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EventOnGetRoomsRequestedImplCopyWith<$Res> {
  factory _$$EventOnGetRoomsRequestedImplCopyWith(
          _$EventOnGetRoomsRequestedImpl value,
          $Res Function(_$EventOnGetRoomsRequestedImpl) then) =
      __$$EventOnGetRoomsRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventOnGetRoomsRequestedImplCopyWithImpl<$Res>
    extends _$RoomsEventsCopyWithImpl<$Res, _$EventOnGetRoomsRequestedImpl>
    implements _$$EventOnGetRoomsRequestedImplCopyWith<$Res> {
  __$$EventOnGetRoomsRequestedImplCopyWithImpl(
      _$EventOnGetRoomsRequestedImpl _value,
      $Res Function(_$EventOnGetRoomsRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomsEvents
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventOnGetRoomsRequestedImpl implements _EventOnGetRoomsRequested {
  const _$EventOnGetRoomsRequestedImpl();

  @override
  String toString() {
    return 'RoomsEvents.onGetRoomsRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventOnGetRoomsRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetRoomsRequested,
  }) {
    return onGetRoomsRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetRoomsRequested,
  }) {
    return onGetRoomsRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetRoomsRequested,
    required TResult orElse(),
  }) {
    if (onGetRoomsRequested != null) {
      return onGetRoomsRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventOnGetRoomsRequested value)
        onGetRoomsRequested,
  }) {
    return onGetRoomsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventOnGetRoomsRequested value)? onGetRoomsRequested,
  }) {
    return onGetRoomsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventOnGetRoomsRequested value)? onGetRoomsRequested,
    required TResult orElse(),
  }) {
    if (onGetRoomsRequested != null) {
      return onGetRoomsRequested(this);
    }
    return orElse();
  }
}

abstract class _EventOnGetRoomsRequested implements RoomsEvents {
  const factory _EventOnGetRoomsRequested() = _$EventOnGetRoomsRequestedImpl;
}

/// @nodoc
mixin _$RoomsStates {
  int get hotelId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int hotelId) pendingRooms,
    required TResult Function(int hotelId, Iterable<HotelRoom> rooms) rooms,
    required TResult Function(int hotelId) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int hotelId)? pendingRooms,
    TResult? Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult? Function(int hotelId)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int hotelId)? pendingRooms,
    TResult Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult Function(int hotelId)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingRooms value) pendingRooms,
    required TResult Function(_StateRooms value) rooms,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingRooms value)? pendingRooms,
    TResult? Function(_StateRooms value)? rooms,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingRooms value)? pendingRooms,
    TResult Function(_StateRooms value)? rooms,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomsStatesCopyWith<RoomsStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsStatesCopyWith<$Res> {
  factory $RoomsStatesCopyWith(
          RoomsStates value, $Res Function(RoomsStates) then) =
      _$RoomsStatesCopyWithImpl<$Res, RoomsStates>;
  @useResult
  $Res call({int hotelId});
}

/// @nodoc
class _$RoomsStatesCopyWithImpl<$Res, $Val extends RoomsStates>
    implements $RoomsStatesCopyWith<$Res> {
  _$RoomsStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
  }) {
    return _then(_value.copyWith(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatePendingRoomsImplCopyWith<$Res>
    implements $RoomsStatesCopyWith<$Res> {
  factory _$$StatePendingRoomsImplCopyWith(_$StatePendingRoomsImpl value,
          $Res Function(_$StatePendingRoomsImpl) then) =
      __$$StatePendingRoomsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hotelId});
}

/// @nodoc
class __$$StatePendingRoomsImplCopyWithImpl<$Res>
    extends _$RoomsStatesCopyWithImpl<$Res, _$StatePendingRoomsImpl>
    implements _$$StatePendingRoomsImplCopyWith<$Res> {
  __$$StatePendingRoomsImplCopyWithImpl(_$StatePendingRoomsImpl _value,
      $Res Function(_$StatePendingRoomsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
  }) {
    return _then(_$StatePendingRoomsImpl(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StatePendingRoomsImpl implements _StatePendingRooms {
  const _$StatePendingRoomsImpl({required this.hotelId});

  @override
  final int hotelId;

  @override
  String toString() {
    return 'RoomsStates.pendingRooms(hotelId: $hotelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatePendingRoomsImpl &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotelId);

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatePendingRoomsImplCopyWith<_$StatePendingRoomsImpl> get copyWith =>
      __$$StatePendingRoomsImplCopyWithImpl<_$StatePendingRoomsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int hotelId) pendingRooms,
    required TResult Function(int hotelId, Iterable<HotelRoom> rooms) rooms,
    required TResult Function(int hotelId) errorLoading,
  }) {
    return pendingRooms(hotelId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int hotelId)? pendingRooms,
    TResult? Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult? Function(int hotelId)? errorLoading,
  }) {
    return pendingRooms?.call(hotelId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int hotelId)? pendingRooms,
    TResult Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult Function(int hotelId)? errorLoading,
    required TResult orElse(),
  }) {
    if (pendingRooms != null) {
      return pendingRooms(hotelId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingRooms value) pendingRooms,
    required TResult Function(_StateRooms value) rooms,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return pendingRooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingRooms value)? pendingRooms,
    TResult? Function(_StateRooms value)? rooms,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return pendingRooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingRooms value)? pendingRooms,
    TResult Function(_StateRooms value)? rooms,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (pendingRooms != null) {
      return pendingRooms(this);
    }
    return orElse();
  }
}

abstract class _StatePendingRooms implements RoomsStates {
  const factory _StatePendingRooms({required final int hotelId}) =
      _$StatePendingRoomsImpl;

  @override
  int get hotelId;

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatePendingRoomsImplCopyWith<_$StatePendingRoomsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateRoomsImplCopyWith<$Res>
    implements $RoomsStatesCopyWith<$Res> {
  factory _$$StateRoomsImplCopyWith(
          _$StateRoomsImpl value, $Res Function(_$StateRoomsImpl) then) =
      __$$StateRoomsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hotelId, Iterable<HotelRoom> rooms});
}

/// @nodoc
class __$$StateRoomsImplCopyWithImpl<$Res>
    extends _$RoomsStatesCopyWithImpl<$Res, _$StateRoomsImpl>
    implements _$$StateRoomsImplCopyWith<$Res> {
  __$$StateRoomsImplCopyWithImpl(
      _$StateRoomsImpl _value, $Res Function(_$StateRoomsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
    Object? rooms = null,
  }) {
    return _then(_$StateRoomsImpl(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as Iterable<HotelRoom>,
    ));
  }
}

/// @nodoc

class _$StateRoomsImpl implements _StateRooms {
  const _$StateRoomsImpl({required this.hotelId, required this.rooms});

  @override
  final int hotelId;
  @override
  final Iterable<HotelRoom> rooms;

  @override
  String toString() {
    return 'RoomsStates.rooms(hotelId: $hotelId, rooms: $rooms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateRoomsImpl &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId) &&
            const DeepCollectionEquality().equals(other.rooms, rooms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, hotelId, const DeepCollectionEquality().hash(rooms));

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateRoomsImplCopyWith<_$StateRoomsImpl> get copyWith =>
      __$$StateRoomsImplCopyWithImpl<_$StateRoomsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int hotelId) pendingRooms,
    required TResult Function(int hotelId, Iterable<HotelRoom> rooms) rooms,
    required TResult Function(int hotelId) errorLoading,
  }) {
    return rooms(hotelId, this.rooms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int hotelId)? pendingRooms,
    TResult? Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult? Function(int hotelId)? errorLoading,
  }) {
    return rooms?.call(hotelId, this.rooms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int hotelId)? pendingRooms,
    TResult Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult Function(int hotelId)? errorLoading,
    required TResult orElse(),
  }) {
    if (rooms != null) {
      return rooms(hotelId, this.rooms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingRooms value) pendingRooms,
    required TResult Function(_StateRooms value) rooms,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return rooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingRooms value)? pendingRooms,
    TResult? Function(_StateRooms value)? rooms,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return rooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingRooms value)? pendingRooms,
    TResult Function(_StateRooms value)? rooms,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (rooms != null) {
      return rooms(this);
    }
    return orElse();
  }
}

abstract class _StateRooms implements RoomsStates {
  const factory _StateRooms(
      {required final int hotelId,
      required final Iterable<HotelRoom> rooms}) = _$StateRoomsImpl;

  @override
  int get hotelId;
  Iterable<HotelRoom> get rooms;

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateRoomsImplCopyWith<_$StateRoomsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateErrorLoadingImplCopyWith<$Res>
    implements $RoomsStatesCopyWith<$Res> {
  factory _$$StateErrorLoadingImplCopyWith(_$StateErrorLoadingImpl value,
          $Res Function(_$StateErrorLoadingImpl) then) =
      __$$StateErrorLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hotelId});
}

/// @nodoc
class __$$StateErrorLoadingImplCopyWithImpl<$Res>
    extends _$RoomsStatesCopyWithImpl<$Res, _$StateErrorLoadingImpl>
    implements _$$StateErrorLoadingImplCopyWith<$Res> {
  __$$StateErrorLoadingImplCopyWithImpl(_$StateErrorLoadingImpl _value,
      $Res Function(_$StateErrorLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
  }) {
    return _then(_$StateErrorLoadingImpl(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StateErrorLoadingImpl implements _StateErrorLoading {
  const _$StateErrorLoadingImpl({required this.hotelId});

  @override
  final int hotelId;

  @override
  String toString() {
    return 'RoomsStates.errorLoading(hotelId: $hotelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateErrorLoadingImpl &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotelId);

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateErrorLoadingImplCopyWith<_$StateErrorLoadingImpl> get copyWith =>
      __$$StateErrorLoadingImplCopyWithImpl<_$StateErrorLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int hotelId) pendingRooms,
    required TResult Function(int hotelId, Iterable<HotelRoom> rooms) rooms,
    required TResult Function(int hotelId) errorLoading,
  }) {
    return errorLoading(hotelId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int hotelId)? pendingRooms,
    TResult? Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult? Function(int hotelId)? errorLoading,
  }) {
    return errorLoading?.call(hotelId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int hotelId)? pendingRooms,
    TResult Function(int hotelId, Iterable<HotelRoom> rooms)? rooms,
    TResult Function(int hotelId)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(hotelId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePendingRooms value) pendingRooms,
    required TResult Function(_StateRooms value) rooms,
    required TResult Function(_StateErrorLoading value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatePendingRooms value)? pendingRooms,
    TResult? Function(_StateRooms value)? rooms,
    TResult? Function(_StateErrorLoading value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePendingRooms value)? pendingRooms,
    TResult Function(_StateRooms value)? rooms,
    TResult Function(_StateErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _StateErrorLoading implements RoomsStates {
  const factory _StateErrorLoading({required final int hotelId}) =
      _$StateErrorLoadingImpl;

  @override
  int get hotelId;

  /// Create a copy of RoomsStates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateErrorLoadingImplCopyWith<_$StateErrorLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
