import '/flutter_flow/flutter_flow_util.dart';
import 'settings_contact_us_widget.dart' show SettingsContactUsWidget;
import 'package:flutter/material.dart';

class SettingsContactUsModel extends FlutterFlowModel<SettingsContactUsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Subject widget.
  FocusNode? subjectFocusNode;
  TextEditingController? subjectTextController;
  String? Function(BuildContext, String?)? subjectTextControllerValidator;
  // State field(s) for Body widget.
  FocusNode? bodyFocusNode;
  TextEditingController? bodyTextController;
  String? Function(BuildContext, String?)? bodyTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    subjectFocusNode?.dispose();
    subjectTextController?.dispose();

    bodyFocusNode?.dispose();
    bodyTextController?.dispose();
  }
}
