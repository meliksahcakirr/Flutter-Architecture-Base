library preference_bridge;

abstract class Preference {
  String? getString(String key, {String? defaultValue});

  int? getInt(String key, {int? defaultValue});
}
