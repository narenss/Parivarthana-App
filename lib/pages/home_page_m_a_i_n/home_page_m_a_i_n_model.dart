import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_m_a_i_n_widget.dart' show HomePageMAINWidget;
import 'package:flutter/material.dart';

class HomePageMAINModel extends FlutterFlowModel<HomePageMAINWidget> {
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
