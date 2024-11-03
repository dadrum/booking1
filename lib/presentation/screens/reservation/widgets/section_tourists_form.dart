part of '../reservation_screen.dart';

class _SectionTouristsFormSliver extends StatelessWidget {
  const _SectionTouristsFormSliver({
    Key? key,
    required this.tourists,
    required this.formFieldErrors,
  }) : super(key: key);

  /// данные туристов
  final Iterable<Tourist> tourists;

  /// Список полей ввода с ошибками
  /// ключ - индекс/ID туриста
  final Map<int, Set<ReservationFormFieldEnum>> formFieldErrors;

  @override
  Widget build(BuildContext context) {
    return SliverList(
        delegate: SliverChildBuilderDelegate(
      (context, index) {
        final tourist = tourists.elementAt(index);
        final formErrors = formFieldErrors[tourist.index];
        return Padding(
          padding: const EdgeInsets.only(top: 16),
          child: _TouristBookingForm(
            index: index + 1,
            tourist: tourist,
            formErrors: formErrors ?? {},
          ),
        );
      },
      childCount: tourists.length,
    ));
  }
}

// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
// ---------------------------------------------------------------------------
class _TouristBookingForm extends StatefulWidget {
  const _TouristBookingForm({
    Key? key,
    required this.index,
    required this.tourist,
    required this.formErrors,
  }) : super(key: key);

  final int index;
  final Tourist tourist;
  final Set<ReservationFormFieldEnum> formErrors;

  @override
  State<_TouristBookingForm> createState() => _TouristBookingFormState();
}

class _TouristBookingFormState extends State<_TouristBookingForm> {
  late bool expanded;

  late final TextEditingController firstNameController;
  late final TextEditingController lastNameController;
  late final TextEditingController birthDateController;
  late final TextEditingController citizenshipController;
  late final TextEditingController foreignPassportNumberController;
  late final TextEditingController foreignPassportValidUntilController;

  // ---------------------------------------------------------------------------
  @override
  void initState() {
    expanded = true;
    firstNameController = TextEditingController();
    lastNameController = TextEditingController();
    birthDateController = TextEditingController();
    citizenshipController = TextEditingController();
    foreignPassportNumberController = TextEditingController();
    foreignPassportValidUntilController = TextEditingController();

    super.initState();
  }

  // ---------------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return CommonCard(
        child: Column(
      children: [
        /// Название туриста и кнопка раскрытия/скрытия
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
                child: Text(
              context.texts.reservationTouristIndex(widget.index),
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
                    Center(
                      child: Icon(
                        expanded ? BookingIcons.more : BookingIcons.collapse,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),
                    Positioned.fill(
                        child: InkWell(
                      borderRadius: BorderRadius.circular(4),
                      splashColor: Palette.primarySwatch.shade600,
                      onTap: _onExpandCollapseTapped,
                    ))
                  ],
                ),
              ),
            ),
          ],
        ),

        AnimatedCrossFade(
          firstChild: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 16),

              /// Имя
              CommonEditField(
                controller: firstNameController,
                hintText: context.texts.reservationFieldFirstName,
                onChanged: (text) => _onTextChanged(
                    context, text, ReservationFormFieldEnum.firstName),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.firstName,
                ),
                keyboardType: TextInputType.name,
              ),
              const SizedBox(height: 8),

              /// Фамилия
              CommonEditField(
                controller: lastNameController,
                hintText: context.texts.reservationFieldLastName,
                onChanged: (text) => _onTextChanged(
                    context, text, ReservationFormFieldEnum.lastName),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.lastName,
                ),
                keyboardType: TextInputType.name,
              ),
              const SizedBox(height: 8),

              /// Дата рождения
              CommonEditField(
                controller: birthDateController,
                hintText: context.texts.reservationFieldBirthDate,
                onChanged: (text) => _onTextChanged(
                  context,
                  text,
                  ReservationFormFieldEnum.birthDate,
                ),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.birthDate,
                ),
                readOnly: true,
                onTap: () => _onDateFieldChanged(
                  context,
                  widget.tourist.foreignPassportValidUntil,
                  ReservationFormFieldEnum.birthDate,
                ),
              ),
              const SizedBox(height: 8),

              /// Гражданство
              CommonEditField(
                controller: citizenshipController,
                hintText: context.texts.reservationFieldCitizenship,
                onChanged: (text) => _onTextChanged(
                    context, text, ReservationFormFieldEnum.citizenship),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.citizenship,
                ),
                keyboardType: TextInputType.name,
              ),
              const SizedBox(height: 8),

              /// Номер загранпаспорта
              CommonEditField(
                controller: foreignPassportNumberController,
                hintText: context.texts.reservationFieldForeignPassportNumber,
                onChanged: (text) => _onTextChanged(
                  context,
                  text,
                  ReservationFormFieldEnum.foreignPassportNumber,
                ),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.foreignPassportNumber,
                ),
                keyboardType: TextInputType.streetAddress,
              ),
              const SizedBox(height: 8),

              /// Срок действия загранпаспорта
              CommonEditField(
                controller: foreignPassportValidUntilController,
                hintText:
                    context.texts.reservationFieldForeignPassportValidUntil,
                onChanged: (text) => _onTextChanged(
                  context,
                  text,
                  ReservationFormFieldEnum.foreignPassportValidUntil,
                ),
                hasError: widget.formErrors.contains(
                  ReservationFormFieldEnum.foreignPassportValidUntil,
                ),
                readOnly: true,
                onTap: () => _onDateFieldChanged(
                  context,
                  widget.tourist.foreignPassportValidUntil,
                  ReservationFormFieldEnum.foreignPassportValidUntil,
                ),
              ),
              const SizedBox(height: 8),
            ],
          ),
          secondChild: const SizedBox(width: double.maxFinite),
          crossFadeState:
              expanded ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(milliseconds: 300),
        )
      ],
    ));
  }

  // ---------------------------------------------------------------------------
  void _onExpandCollapseTapped() {
    setState(() {
      expanded = !expanded;
    });
  }

  // ---------------------------------------------------------------------------
  void _onTextChanged(
    BuildContext context,
    String text,
    ReservationFormFieldEnum formFieldType,
  ) {
    context.read<ReservationBloc>().add(ReservationEvents.onTouristFieldChanged(
          tourist: widget.tourist,
          formField: formFieldType,
          text: text,
        ));
  }

  // ---------------------------------------------------------------------------
  Future<void> _onDateFieldChanged(
    BuildContext context,
    DateTime? currentValue,
    ReservationFormFieldEnum formFieldType,
  ) async {
    final result = await showDatePicker(
      context: context,
      initialDate: currentValue,
      firstDate: DateTime(1900),
      lastDate: DateTime(2050),
    );
    if (result != null && context.mounted) {
      final dateFormat = DateFormat('dd.MM.yyyy');
      if (formFieldType == ReservationFormFieldEnum.birthDate) {
        birthDateController.text = dateFormat.format(result);
      } else if (formFieldType ==
          ReservationFormFieldEnum.foreignPassportValidUntil) {
        foreignPassportValidUntilController.text = dateFormat.format(result);
      }

      context
          .read<ReservationBloc>()
          .add(ReservationEvents.onTouristFieldChanged(
            tourist: widget.tourist,
            formField: formFieldType,
            text: result.toIso8601String(),
          ));
    }
  }
}
