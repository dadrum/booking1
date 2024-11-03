part of '../reservation_screen.dart';

class _SectionPricesSliver extends StatelessWidget {
  const _SectionPricesSliver({
    Key? key,
    required this.reservationDetails,
    required this.totalPrice,
  }) : super(key: key);

  final ReservationDetails reservationDetails;
  final int totalPrice;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
        child: Padding(
      padding: const EdgeInsets.only(top: 16),
      child: CommonCard(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          /// Тур
          _PriceRow(
            label: context.texts.reservationTourPriceLabel,
            price: reservationDetails.pricePerTour,
          ),
          const SizedBox(height: 16),

          /// Топливный сбор
          _PriceRow(
            label: context.texts.reservationFuelPriceLabel,
            price: reservationDetails.priceForFuelFee,
          ),
          const SizedBox(height: 16),

          /// Сервисный сбор
          _PriceRow(
            label: context.texts.reservationServicePriceLabel,
            price: reservationDetails.priceForServiceFee,
          ),
          const SizedBox(height: 16),

          /// К оплате
          _PriceRow(
            label: context.texts.reservationTotalPriceLabel,
            price: totalPrice,
            accentColor: true,
          ),
        ],
      )),
    ));
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _PriceRow extends StatelessWidget {
  const _PriceRow({
    Key? key,
    required this.label,
    required this.price,
    this.accentColor = false,
  }) : super(key: key);

  final String label;
  final int price;
  final bool accentColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Text(
          label,
          style: context.style16w400$Body?.copyWith(
            color: Palette.fontHint,
          ),
        )),
        const SizedBox(width: 8),
        Text(
          context.texts.reservationPrice(
            Values.priceNumberFormatter.format(price),
          ),
          style: context.style16w400$Body?.copyWith(
            color: accentColor ? Palette.primarySwatch : null,
            fontWeight: FontWeight.w600,
          ),
        )
      ],
    );
  }
}
