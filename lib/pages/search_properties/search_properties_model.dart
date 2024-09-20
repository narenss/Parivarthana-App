import '/flutter_flow/flutter_flow_util.dart';
import 'search_properties_widget.dart' show SearchPropertiesWidget;
import 'package:flutter/material.dart';

class SearchPropertiesModel extends FlutterFlowModel<SearchPropertiesWidget> {
  ///  State fields for stateful widgets in this page.

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
