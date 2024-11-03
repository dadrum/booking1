part of '../reservation_screen.dart';

class _SectionBuyerDetailsSliver extends StatefulWidget {
  const _SectionBuyerDetailsSliver({
    Key? key,
    required this.hasPhoneFieldError,
    required this.hasEmailFieldError,
  }) : super(key: key);

  final bool hasPhoneFieldError;
  final bool hasEmailFieldError;

  @override
  State<_SectionBuyerDetailsSliver> createState() =>
      _SectionBuyerDetailsSliverState();
}

class _SectionBuyerDetailsSliverState
    extends State<_SectionBuyerDetailsSliver> {
  late final MaskTextInputFormatter _phoneFormatter;

  // ---------------------------------------------------------------------------
  @override
  void initState() {
    _phoneFormatter = MaskTextInputFormatter(
      mask: '+7 (***) ***-**-**', //'___-___-__-__',
      filter: {'*': RegExp(r'[0-9]')},
      type: MaskAutoCompletionType.lazy,
    );

    super.initState();
  }

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
          Text(
            context.texts.reservationBuyerDetails,
            style: context.style20w700$Chapters,
          ),
          const SizedBox(height: 16),

          /// номер телефона
          CommonEditField(
            hintText: context.texts.reservationPhoneLabel,
            initialText: '',
            onChanged: (text) => _onPhoneChanged(context, text),
            hasError: widget.hasPhoneFieldError,
            keyboardType: TextInputType.phone,
            inputFormatters: [_phoneFormatter],
          ),
          const SizedBox(height: 8),

          /// номер телефона
          CommonEditField(
            hintText: context.texts.reservationEmailLabel,
            initialText: '',
            onChanged: (text) => _onEmailChanged(context, text),
            hasError: widget.hasEmailFieldError,
            keyboardType: TextInputType.emailAddress,
          ),
          const SizedBox(height: 8),

          /// Подпись под полями ввода
          Text(
            context.texts.reservationDetailsHint,
            style: context.style12w400$Subtitles,
          ),
        ],
      )),
    ));
  }

  // ---------------------------------------------------------------------------
  Future<void> _onPhoneChanged(BuildContext context, String text) async {
    context
        .read<ReservationBloc>()
        .add(ReservationEvents.onPhoneFieldChanged(text: text));
  }

  // ---------------------------------------------------------------------------
  Future<void> _onEmailChanged(BuildContext context, String text) async {
    context
        .read<ReservationBloc>()
        .add(ReservationEvents.onEmailFieldChanged(text: text));
  }
}
