import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/environment/environment.dart';
import '../../../domain/interfaces/i_booking_repository.dart';
import '../../../domain/models/hotel_room.dart';
import '../../common/common_appbar_leading.dart';
import '../../common/common_error_loading_view.dart';
import '../../theme/palette.dart';
import 'bloc/rooms_bloc.dart';
import 'widgets/room_list_item.dart';

part 'widgets/state_pending.dart';

part 'widgets/state_rooms.dart';

part 'widgets/state_error_loading.dart';

class RoomsScreen extends StatelessWidget {
  const RoomsScreen({
    Key? key,
    required this.hotelId,
  }) : super(key: key);

  final int hotelId;

  @override
  Widget build(BuildContext context) {
    final state = GoRouterState.of(context);
    final hotelName = state.extra as String? ?? 'Unknown Hotel';

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        titleSpacing: 0,
        leading: const CommonAppbarLeading(),
        title: Text(
          hotelName,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      backgroundColor: Palette.backgroundDark,
      body: BlocProvider<RoomsBloc>(
        create: (_) => RoomsBloc(
          hotelId: hotelId,
          bookingRepository: getIt.get<IBookingRepository>(),
        ),
        child: BlocBuilder<RoomsBloc, RoomsStates>(
          builder: (context, state) => state.map(
            pendingRooms: (_) => const _StatePendingWidget(),
            rooms: (state) => _StateRoomsWidget(rooms: state.rooms),
            errorLoading: (_) => const _StateErrorLoadingWidget(),
          ),
        ),
      ),
    );
  }
}
