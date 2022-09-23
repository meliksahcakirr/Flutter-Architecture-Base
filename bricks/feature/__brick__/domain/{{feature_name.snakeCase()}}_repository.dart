import 'dart:async';
import 'package:core/result.dart';
import '{{domain_model_name.snakeCase()}}.dart';

abstract class {{feature_name.pascalCase()}}Repository {

  Future<Result<{{domain_model_name.pascalCase()}}>> fetch({required String id});

}