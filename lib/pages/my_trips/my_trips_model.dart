import '/flutter_flow/flutter_flow_util.dart';
import 'my_trips_widget.dart' show MyTripsWidget;
import 'package:flutter/material.dart';

class MyTripsModel extends FlutterFlowModel<MyTripsWidget> {
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
