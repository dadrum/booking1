part of '../rooms_screen.dart';

class _StateErrorLoadingWidget extends StatelessWidget {
  const _StateErrorLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CommonErrorLoadingView(
      onReloadTapped: () => _onReloadTapped(context),
    );
  }

  // ---------------------------------------------------------------------------
  void _onReloadTapped(BuildContext context) {
    context.read<RoomsBloc>().add(
          const RoomsEvents.onGetRoomsRequested(),
        );
  }
}
