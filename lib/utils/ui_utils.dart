import 'package:flutter/material.dart';

class UiUtils {
  static getLocaleFromLanguageCode(String languageCode) {
    List<String> result = languageCode.split('-');

    return result.length == 1
        ? Locale(result.first)
        : Locale(result.first, result.last);
  }
}
