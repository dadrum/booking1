import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../screens/complete/complete_screen.dart';
import '../screens/hotels/hotels_screen.dart';
import '../screens/not_found/not_found_screen.dart';
import '../screens/reservation/reservation_screen.dart';
import '../screens/rooms/rooms_screen.dart';
import 'routes.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter _router = GoRouter(
    initialLocation: Routes.root,
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    routes: [
      /// главный экран
      GoRoute(
        path: Routes.root,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: HotelsScreen(),
        ),
      ),

      /// номера в заданном отеле
      GoRoute(
        name: Routes.routeRoomSelect,
        path: '/rooms/:hotelId',
        builder: (context, state) {
          final hotelId = int.parse(state.pathParameters['hotelId']!);
          return RoomsScreen(hotelId: hotelId);
        },
      ),

      /// бронирование с номером
      GoRoute(
        name: Routes.routeReservation,
        path: '/reservation/:roomId',
        builder: (context, state) {
          final roomId = int.parse(state.pathParameters['roomId']!);
          return ReservationScreen(roomId: roomId);
        },
      ),

      /// успешное бронирование
      GoRoute(
        name: Routes.routeComplete,
        path: '/complete',
        builder: (context, state) {
          final data = state.extra as int;
          return CompleteScreen(reservationId: data);
        },
      ),
    ],
    errorBuilder: (context, state) => const NotFoundScreen(),
  );

  static GoRouter get router => _router;
}
