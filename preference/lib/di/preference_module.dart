import 'dart:async';

import 'package:core/di/di_module.dart';
import 'package:get_it/get_it.dart';
import 'package:preference/preference_impl.dart';
import 'package:preference_bridge/preference_bridge.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PreferenceModule extends DiModule {
  @override
  FutureOr<void> setup() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    GetIt.I.registerSingleton<Preference>(PreferenceImpl(prefs));
  }
}
