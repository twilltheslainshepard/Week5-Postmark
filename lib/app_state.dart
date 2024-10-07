import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _to = '';
  String get to => _to;
  set to(String value) {
    _to = value;
  }

  String _subject = '';
  String get subject => _subject;
  set subject(String value) {
    _subject = value;
  }

  String _body = '';
  String get body => _body;
  set body(String value) {
    _body = value;
  }
}
