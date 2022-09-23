library preference;

import 'package:preference_bridge/preference_bridge.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PreferenceImpl implements Preference {
  final SharedPreferences sharedPreferences;

  PreferenceImpl(this.sharedPreferences);

  @override
  int? getInt(String key, {int? defaultValue}) {
    return sharedPreferences.getInt(key) ?? defaultValue;
  }

  @override
  String? getString(String key, {String? defaultValue}) {
    return sharedPreferences.getString(key) ?? defaultValue;
  }
}
