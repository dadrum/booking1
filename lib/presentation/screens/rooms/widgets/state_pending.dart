part of '../rooms_screen.dart';

class _StatePendingWidget extends StatelessWidget {
  const _StatePendingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
