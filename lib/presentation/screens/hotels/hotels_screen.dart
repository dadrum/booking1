import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/environment/environment.dart';
import '../../../domain/extensions/context_extensions.dart';
import '../../../domain/interfaces/i_booking_repository.dart';
import '../../../domain/models/hotel_details.dart';
import '../../common/common_error_loading_view.dart';
import '../../theme/palette.dart';
import 'bloc/hotels_bloc.dart';
import 'widgets/hotel_list_item.dart';

part 'widgets/state_pending.dart';

part 'widgets/state_hotels.dart';

part 'widgets/state_error_loading.dart';

class HotelsScreen extends StatelessWidget {
  const HotelsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        titleSpacing: 0,
        title: Text(context.texts.hotelsTitle),
      ),
      backgroundColor: Palette.backgroundDark,
      body: BlocProvider<HotelsBloc>(
        create: (_) => HotelsBloc(
          bookingRepository: getIt.get<IBookingRepository>(),
        ),
        child: BlocBuilder<HotelsBloc, HotelsStates>(
          builder: (context, state) => state.map(
            pendingHotels: (_) => const _StatePendingWidget(),
            hotels: (state) => _StateHotelsWidget(hotels: state.hotels),
            errorLoading: (_) => const _StateErrorLoadingWidget(),
          ),
        ),
      ),
    );
  }
}
