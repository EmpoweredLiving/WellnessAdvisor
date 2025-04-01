import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'settings_profile_widget.dart' show SettingsProfileWidget;
import 'package:flutter/material.dart';

class SettingsProfileModel extends FlutterFlowModel<SettingsProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NewEmail widget.
  FocusNode? newEmailFocusNode;
  TextEditingController? newEmailTextController;
  String? Function(BuildContext, String?)? newEmailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    newEmailFocusNode?.dispose();
    newEmailTextController?.dispose();
  }
}
