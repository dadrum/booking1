import 'dart:math';

import 'package:email_validator/email_validator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/interfaces/i_booking_repository.dart';
import '../../../../domain/models/reservation_details.dart';
import '../../../../domain/models/reservation_form_field_enum.dart';
import '../../../../domain/models/tourist.dart';

part 'events.dart';

part 'reservation_bloc.freezed.dart';

part 'states.dart';

class ReservationBloc extends Bloc<ReservationEvents, ReservationStates> {
  // ---------------------------------------------------------------------------
  ReservationBloc({
    required int roomId,
    required IBookingRepository bookingRepository,
  })  : _bookingRepository = bookingRepository,
        _roomId = roomId,
        super(const ReservationStates.pendingReservation()) {
    on<ReservationEvents>(
      (event, emitter) => event.map(
        onGetReservationRequested: (e) =>
            _onGetReservationRequested(e, emitter),
        onPhoneFieldChanged: (e) => _onPhoneFieldChanged(e, emitter),
        onEmailFieldChanged: (e) => _onEmailFieldChanged(e, emitter),
        onTouristFieldChanged: (e) => _onTouristFieldChanged(e, emitter),
        onAddTouristTapped: (e) => _onAddTouristTapped(e, emitter),
        onPayButtonTapped: (e) => _onPayButtonTapped(e, emitter),
      ),
    );
    add(const ReservationEvents.onGetReservationRequested());
  }

  static const int firstTouristIndex = 0;

  // ---------------------------------------------------------------------------
  // зависимости
  final IBookingRepository _bookingRepository;

  // ---------------------------------------------------------------------------
  // состояние
  late StateView _viewState;
  // в данном кейсе это поле не нужно, но скорее всего потребуется
  // в реальной работе
  // ignore: unused_field
  late final int _roomId;

  // ---------------------------------------------------------------------------
  /// запрошена загрузка списка номеров
  Future<void> _onGetReservationRequested(
    _EventOnGetReservationRequested event,
    Emitter<ReservationStates> emitter,
  ) async {
    try {
      final result = await _bookingRepository.getReservation();
      _viewState = ReservationStates.view(
          reservationDetails: result,
          totalSum: result.pricePerTour +
              result.priceForFuelFee +
              result.priceForServiceFee,
          tourists: [
            Tourist(index: firstTouristIndex),
          ],
          formFieldErrors: {
            0: {}
          }) as StateView;
      emitter(_viewState);
    } on Object {
      emitter(const ReservationStates.errorLoading());
      rethrow;
    }
  }

  // ---------------------------------------------------------------------------
  /// пользователь изменил поле НОМЕР ТЕЛЕФОНА
  Future<void> _onPhoneFieldChanged(
    _EventOnPhoneFieldChanged event,
    Emitter<ReservationStates> emitter,
  ) async {
    _viewState = _viewState.copyWith(
      phone: event.text,
    );
  }

  // ---------------------------------------------------------------------------
  /// пользователь изменил поле ПОЧТА
  Future<void> _onEmailFieldChanged(
    _EventOnEmailFieldChanged event,
    Emitter<ReservationStates> emitter,
  ) async {
    final emailIsNotValid = !EmailValidator.validate(event.text);
    _viewState = _viewState.copyWith(
      email: event.text,
      errorInEmailField: emailIsNotValid,
    );
    emitter(_viewState);
  }

  // ---------------------------------------------------------------------------
  /// пользователь изменил поле ввода у какого-то туриста
  Future<void> _onTouristFieldChanged(
    _EventOnTouristFieldChanged event,
    Emitter<ReservationStates> emitter,
  ) async {
    // находим туриста
    Tourist tourist =
        _viewState.tourists.firstWhere((e) => e.index == event.tourist.index);

    // меняем значение в его модели
    switch (event.formField) {
      case ReservationFormFieldEnum.firstName:
        tourist = tourist.copyWith(firstName: event.text);
      case ReservationFormFieldEnum.lastName:
        tourist = tourist.copyWith(lastName: event.text);
      case ReservationFormFieldEnum.birthDate:
        tourist = tourist.copyWith(birthDate: DateTime.tryParse(event.text));
      case ReservationFormFieldEnum.citizenship:
        tourist = tourist.copyWith(citizenship: event.text);
      case ReservationFormFieldEnum.foreignPassportNumber:
        tourist = tourist.copyWith(foreignPassportNumber: event.text);
      case ReservationFormFieldEnum.foreignPassportValidUntil:
        tourist = tourist.copyWith(
            foreignPassportValidUntil: DateTime.tryParse(event.text));
    }
    // засовываем обновленные данные обратно в список
    final newTouristsList = _viewState.tourists.map(
      (e) => e.index == tourist.index ? tourist : e,
    );

    _viewState = _viewState.copyWith(
      tourists: newTouristsList,
    );
  }

  // ---------------------------------------------------------------------------
  /// валидация данных туриста
  /// возвращаются поля с ошибками
  Set<ReservationFormFieldEnum> _validateTouristForm(Tourist tourist) => {
        if (tourist.firstName.isEmpty) ReservationFormFieldEnum.firstName,
        if (tourist.lastName.isEmpty) ReservationFormFieldEnum.lastName,
        if (tourist.birthDate == null ||
            tourist.birthDate!.isAfter(DateTime.now()))
          ReservationFormFieldEnum.birthDate,
        if (tourist.citizenship.isEmpty) ReservationFormFieldEnum.citizenship,
        if (tourist.foreignPassportNumber.isEmpty)
          ReservationFormFieldEnum.foreignPassportNumber,
        if (tourist.foreignPassportValidUntil == null ||
            tourist.foreignPassportValidUntil!.isBefore(DateTime.now()))
          ReservationFormFieldEnum.foreignPassportValidUntil,
      };

  // ---------------------------------------------------------------------------
  // генерируем новый индекс для туриста в списке
  int newTouristIndexGenerator(Iterable<Tourist> tourists) => tourists.isEmpty
      ? firstTouristIndex
      : tourists.map((e) => e.index).reduce(max) + 1;

  // ---------------------------------------------------------------------------
  /// пользователь нажал на кнопку добавления туриста
  Future<void> _onAddTouristTapped(
    _EventOnAddTouristTapped event,
    Emitter<ReservationStates> emitter,
  ) async {
    // генерируем новый индекс для туриста
    final newIndex = newTouristIndexGenerator(_viewState.tourists);
    // новый объект с данными туриста
    final newTourist = Tourist(index: newIndex);
    // обновленная структура с ошибками в полях ввода
    final updatedErrorsMap = <int, Set<ReservationFormFieldEnum>>{
      ..._viewState.formFieldErrors,
      ...<int, Set<ReservationFormFieldEnum>>{newIndex: {}},
    };

    _viewState = _viewState.copyWith(
      tourists: _viewState.tourists.followedBy([newTourist]),
      formFieldErrors: updatedErrorsMap,
    );
    emitter(_viewState);
  }

  // ---------------------------------------------------------------------------
  /// пользователь нажал на кнопку оплаты
  Future<void> _onPayButtonTapped(
    _EventOnPayButtonTapped event,
    Emitter<ReservationStates> emitter,
  ) async {
    // выполняется предыдущий запрос на оплату
    if (_viewState.pendingPayRequest) {
      return;
    }

    // валидация всех полей
    final validationResult = Map.fromEntries(
      _viewState.tourists.map(
        (tourist) => MapEntry(tourist.index, _validateTouristForm(tourist)),
      ),
    );
    _viewState = _viewState.copyWith(
      errorInPhoneField: _viewState.phone.isEmpty,
      errorInEmailField: !EmailValidator.validate(_viewState.email),
      formFieldErrors: validationResult,
    );

    // если ошибок нет, то сообщаем, что форма валидная
    if (_viewState.formIsValid()) {
      // иммитируем запрос на оплату
      _viewState = _viewState.copyWith(pendingPayRequest: true);
      emitter(_viewState);
      try {
        final reservationId = await _bookingRepository.processReservation(
          reservationDetails: _viewState.reservationDetails,
          phone: _viewState.phone,
          email: _viewState.email,
          tourists: _viewState.tourists,
        );
        //  генерируем номер бронирования
        emitter(ReservationStates.reservationPayed(
          reservationId: reservationId,
        ));
      } on Object {
        emitter(const ReservationStates.requestError());
        rethrow;
      } finally {
        _viewState = _viewState.copyWith(pendingPayRequest: false);
        emitter(_viewState);
      }
    } else {
      // подсвечиваем ошибки и выводим тост
      emitter(_viewState);
      emitter(const ReservationStates.errorFormFill());
    }
  }
}
