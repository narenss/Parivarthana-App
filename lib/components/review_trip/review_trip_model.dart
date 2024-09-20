import '/flutter_flow/flutter_flow_util.dart';
import 'review_trip_widget.dart' show ReviewTripWidget;
import 'package:flutter/material.dart';

class ReviewTripModel extends FlutterFlowModel<ReviewTripWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for RatingBar widget.
  double? ratingBarValue;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
