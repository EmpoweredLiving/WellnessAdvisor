import '/flutter_flow/flutter_flow_util.dart';
import 'delete_account_widget.dart' show DeleteAccountWidget;
import 'package:flutter/material.dart';

class DeleteAccountModel extends FlutterFlowModel<DeleteAccountWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for DeleteAccountFeedback widget.
  FocusNode? deleteAccountFeedbackFocusNode;
  TextEditingController? deleteAccountFeedbackTextController;
  String? Function(BuildContext, String?)?
      deleteAccountFeedbackTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    deleteAccountFeedbackFocusNode?.dispose();
    deleteAccountFeedbackTextController?.dispose();
  }
}
