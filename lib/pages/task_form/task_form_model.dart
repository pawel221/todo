import '/flutter_flow/flutter_flow_util.dart';
import 'task_form_widget.dart' show TaskFormWidget;
import 'package:flutter/material.dart';

class TaskFormModel extends FlutterFlowModel<TaskFormWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
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
