import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app.dart';
import 'settings/settings-repository.dart';

void main() async {
  final settingsRepository = SettingsRepository(
    await SharedPreferences.getInstance(),
  );
  runApp(App(settingsRepository: settingsRepository));
}