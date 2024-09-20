import '/flutter_flow/flutter_flow_util.dart';
import 'my_properties_widget.dart' show MyPropertiesWidget;
import 'package:flutter/material.dart';

class MyPropertiesModel extends FlutterFlowModel<MyPropertiesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
