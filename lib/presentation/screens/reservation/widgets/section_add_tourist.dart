part of '../reservation_screen.dart';

class _SectionAddTouristSliver extends StatelessWidget {
  const _SectionAddTouristSliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
        child: Padding(
      padding: const EdgeInsets.only(top: 16),
      child: CommonCard(
          child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
              child: Text(
            context.texts.reservationAddTouristButton,
            style: context.style20w700$Chapters,
          )),
          const SizedBox(width: 16),
          SizedBox.square(
            dimension: 32,
            child: Material(
              color: Palette.primarySwatch,
              borderRadius: BorderRadius.circular(4),
              child: Stack(
                children: [
                  const Center(
                    child: Icon(
                      BookingIcons.add,
                      color: Colors.white,
                      size: 12,
                    ),
                  ),
                  Positioned.fill(
                      child: InkWell(
                    borderRadius: BorderRadius.circular(4),
                    splashColor: Palette.primarySwatch.shade600,
                    onTap: () => _onAddTapped(context),
                  ))
                ],
              ),
            ),
          ),
        ],
      )),
    ));
  }

  // ---------------------------------------------------------------------------
  Future<void> _onAddTapped(BuildContext context) async {
    context.read<ReservationBloc>().add(
          const ReservationEvents.onAddTouristTapped(),
        );
  }
}
