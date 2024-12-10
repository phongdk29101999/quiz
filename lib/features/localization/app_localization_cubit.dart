import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/utils/constants/constants.dart';
import 'package:quiz/utils/ui_utils.dart';

class AppLocalizationState {
  final Locale language;

  AppLocalizationState(this.language);
}

class AppLocalizationCubit extends Cubit<AppLocalizationState> {
  AppLocalizationCubit()
      : super(AppLocalizationState(
            UiUtils.getLocaleFromLanguageCode(defaultLanguageCode)));

  void changeLanguage(String languageCode) {
    emit(AppLocalizationState(UiUtils.getLocaleFromLanguageCode(languageCode)));
  }
}
