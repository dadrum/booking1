part of '../hotels_screen.dart';

class _StateHotelsWidget extends StatelessWidget {
  const _StateHotelsWidget({
    Key? key,
    required this.hotels,
  }) : super(key: key);

  final Iterable<HotelDetails> hotels;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => HotelListItem(
        hotelDetails: hotels.elementAt(index),
      ),
      separatorBuilder: (context, _) => const SizedBox(height: 16),
      itemCount: hotels.length,
    );
  }
}
