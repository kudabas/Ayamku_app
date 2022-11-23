import 'package:flutter/cupertino.dart';

class CheckBoxState {
  final String title;
  // final Image gambar;
  bool value;

  CheckBoxState({
    // required this.gambar,
    required this.title,
    this.value = false,
  });
}
