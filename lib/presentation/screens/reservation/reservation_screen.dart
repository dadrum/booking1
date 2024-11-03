import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

import '../../../domain/environment/environment.dart';
import '../../../domain/extensions/context_extensions.dart';
import '../../../domain/interfaces/i_booking_repository.dart';
import '../../../domain/models/reservation_details.dart';
import '../../../domain/models/reservation_form_field_enum.dart';
import '../../../domain/models/tourist.dart';
import '../../common/common_accent_button.dart';
import '../../common/common_appbar_leading.dart';
import '../../common/common_card.dart';
import '../../common/common_chip.dart';
import '../../common/common_edit_field.dart';
import '../../common/common_error_loading_view.dart';
import '../../navigation/routes.dart';
import '../../theme/palette.dart';
import '../../values/booking_icons.dart';
import '../../values/values.dart';
import 'bloc/reservation_bloc.dart';

part 'widgets/state_pending.dart';

part 'widgets/state_reservation_form.dart';

part 'widgets/state_error_loading.dart';

part 'widgets/section_hotel_details.dart';

part 'widgets/section_reservation_details.dart';

part 'widgets/section_buyer_details.dart';

part 'widgets/section_tourists_form.dart';

part 'widgets/section_add_tourist.dart';

part 'widgets/section_prices.dart';

part 'widgets/section_pay_button.dart';

class ReservationScreen extends StatelessWidget {
  const ReservationScreen({
    Key? key,
    required this.roomId,
  }) : super(key: key);

  final int roomId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        titleSpacing: 0,
        leading: const CommonAppbarLeading(),
        title: Text(
          context.texts.reservationTitle,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      backgroundColor: Palette.backgroundDark,
      body: BlocProvider<ReservationBloc>(
          create: (_) => ReservationBloc(
                roomId: roomId,
                bookingRepository: getIt.get<IBookingRepository>(),
              ),
          child: BlocConsumer<ReservationBloc, ReservationStates>(
            listenWhen: (_, state) => state.maybeMap(
              errorFormFill: (_) => true,
              requestError: (_) => true,
              reservationPayed: (_) => true,
              orElse: () => false,
            ),
            buildWhen: (_, state) => state.maybeMap(
              pendingReservation: (_) => true,
              view: (_) => true,
              errorLoading: (_) => true,
              orElse: () => false,
            ),
            listener: (context, state) => state.mapOrNull(
              errorFormFill: (_) => _showErrorFormFill(context),
              requestError: (_) => _showRequestError(context),
              reservationPayed: (state) => _navigateToPaymentSuccess(
                context,
                state.reservationId,
              ),
            ),
            builder: (context, state) => state.maybeMap(
              pendingReservation: (_) => const _StatePendingWidget(),
              view: (state) => _StateReservationForm(
                state: state,
              ),
              errorLoading: (_) => const _StateErrorLoadingWidget(),
              orElse: () => throw UnsupportedError(
                  'Wrong build state in BlocProvider<ReservationBloc>'),
            ),
          )),
    );
  }

  // ---------------------------------------------------------------------------
  void _showErrorFormFill(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
          margin: const EdgeInsets.all(Values.horizontalPadding),
          behavior: SnackBarBehavior.floating,
          content: Text(
            context.texts.reservationErrorFormFill,
            style: context.style16w400$Body,
          )),
    );
  }

  // ---------------------------------------------------------------------------
  void _showRequestError(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
          margin: const EdgeInsets.all(Values.horizontalPadding),
          behavior: SnackBarBehavior.floating,
          content: Text(
            context.texts.errorRequest,
            style: context.style16w400$Body,
          )),
    );
  }

  // ---------------------------------------------------------------------------
  Future<void> _navigateToPaymentSuccess(
    BuildContext context,
    int reservationId,
  ) async {
    await context.pushNamed(
      Routes.routeComplete,
      extra: reservationId,
    );
  }
}
