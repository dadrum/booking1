import 'package:get_it/get_it.dart';

import '../../data/api/api_facade.dart';
import '../interfaces/i_api_facade.dart';
import '../interfaces/i_booking_repository.dart';
import '../repositories/booking_repository.dart';

final getIt = GetIt.instance;

void setupEnvironment() {
  final IApiFacade api = ApiFacade();
  getIt
    ..registerSingleton<IApiFacade>(api)
    ..registerSingleton<IBookingRepository>(BookingRepository(api: api));
}
