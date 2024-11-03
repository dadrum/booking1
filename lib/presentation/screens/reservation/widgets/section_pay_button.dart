part of '../reservation_screen.dart';

class _SectionPayButtonSliver extends StatelessWidget {
  const _SectionPayButtonSliver({
    Key? key,
    required this.pendingPayment,
    required this.totalPrice,
  }) : super(key: key);

  final bool pendingPayment;
  final int totalPrice;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
        child: Padding(
      padding: const EdgeInsets.only(top: 16),
      child: CommonCard(
          child: CommonAccentButton(
        isPending: pendingPayment,
        title: context.texts.reservationPayButton(
          Values.priceNumberFormatter.format(totalPrice),
        ),
        onTap: () => _onPayTapped(context),
      )),
    ));
  }

  // ---------------------------------------------------------------------------
  Future<void> _onPayTapped(BuildContext context) async {
    context.read<ReservationBloc>().add(
          const ReservationEvents.onPayButtonTapped(),
        );
  }
}
