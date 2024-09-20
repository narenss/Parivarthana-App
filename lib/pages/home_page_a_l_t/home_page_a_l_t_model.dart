import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_a_l_t_widget.dart' show HomePageALTWidget;
import 'package:flutter/material.dart';

class HomePageALTModel extends FlutterFlowModel<HomePageALTWidget> {
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
