import 'dart:async';
import 'package:core/result.dart';
import '{{domain_model_name.snakeCase()}}_remote.dart';

abstract class {{feature_name.pascalCase()}}RemoteDataSource {

  Future<Result<{{domain_model_name.pascalCase()}}Remote>> fetch(String id);

}