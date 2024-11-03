part of '../rooms_screen.dart';

class _StateRoomsWidget extends StatelessWidget {
  const _StateRoomsWidget({
    Key? key,
    required this.rooms,
  }) : super(key: key);

  final Iterable<HotelRoom> rooms;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => RoomListItem(
        room: rooms.elementAt(index),
      ),
      separatorBuilder: (context, _) => const SizedBox(height: 16),
      itemCount: rooms.length,
    );
  }
}
