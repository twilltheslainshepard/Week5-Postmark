import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Tofield widget.
  FocusNode? tofieldFocusNode;
  TextEditingController? tofieldTextController;
  String? Function(BuildContext, String?)? tofieldTextControllerValidator;
  // State field(s) for SubjectField widget.
  FocusNode? subjectFieldFocusNode;
  TextEditingController? subjectFieldTextController;
  String? Function(BuildContext, String?)? subjectFieldTextControllerValidator;
  // State field(s) for BodyField widget.
  FocusNode? bodyFieldFocusNode;
  TextEditingController? bodyFieldTextController;
  String? Function(BuildContext, String?)? bodyFieldTextControllerValidator;
  // Stores action output result for [Backend Call - API (sendEmailToUser Cloud Functions API)] action in Button widget.
  ApiCallResponse? apiResulti2y;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tofieldFocusNode?.dispose();
    tofieldTextController?.dispose();

    subjectFieldFocusNode?.dispose();
    subjectFieldTextController?.dispose();

    bodyFieldFocusNode?.dispose();
    bodyFieldTextController?.dispose();
  }
}
