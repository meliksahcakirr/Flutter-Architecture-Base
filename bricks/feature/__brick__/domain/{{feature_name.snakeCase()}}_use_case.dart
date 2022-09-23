import 'dart:async';
import 'package:core/result.dart';
import '{{domain_model_name.snakeCase()}}.dart';

abstract class {{feature_name.pascalCase()}}UseCase {

  Future<Result<{{domain_model_name.pascalCase()}}>> call({required String id});

}