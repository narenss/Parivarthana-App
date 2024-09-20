import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_credit_card_form.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'book_now_widget.dart' show BookNowWidget;
import 'package:flutter/material.dart';

class BookNowModel extends FlutterFlowModel<BookNowWidget> {
  ///  State fields for stateful widgets in this page.

  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for CountController widget.
  int? countControllerValue;
  // State field(s) for breakfast widget.
  FormFieldController<List<String>>? breakfastValueController;
  String? get breakfastValue => breakfastValueController?.value?.firstOrNull;
  set breakfastValue(String? val) =>
      breakfastValueController?.value = val != null ? [val] : [];
  // State field(s) for CreditCardForm widget.
  final creditCardFormKey = GlobalKey<FormState>();
  CreditCardModel creditCardInfo = emptyCreditCard();
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  TripsRecord? newTrip;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
