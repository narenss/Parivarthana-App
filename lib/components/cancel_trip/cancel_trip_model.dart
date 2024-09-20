import '/flutter_flow/flutter_flow_util.dart';
import 'cancel_trip_widget.dart' show CancelTripWidget;
import 'package:flutter/material.dart';

class CancelTripModel extends FlutterFlowModel<CancelTripWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
