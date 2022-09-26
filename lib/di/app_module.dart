import 'dart:async';

import 'package:core/di/di_module.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:preference/di/preference_module.dart';

class AppModule extends DiModule {
  /// Update the below list to inject SINGLETON objects
  final List<DiModule> modules = <DiModule>[
    PreferenceModule(),
  ];

  @override
  FutureOr<void> setup() {
    GetIt.I.registerSingleton<Client>(Client());
    for (var module in modules) {
      module.setup();
    }
  }
}
