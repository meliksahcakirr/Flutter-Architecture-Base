import 'dart:async';
import 'package:core/result.dart';
import '{{domain_model_name.snakeCase()}}.dart';
import '{{feature_name.snakeCase()}}_use_case.dart';
import '{{feature_name.snakeCase()}}_repository.dart';

class {{feature_name.pascalCase()}}UseCaseImpl implements {{feature_name.pascalCase()}}UseCase {

  final {{feature_name.pascalCase()}}Repository {{feature_name.camelCase()}}Repository;

  {{feature_name.pascalCase()}}UseCaseImpl(this.{{feature_name.camelCase()}}Repository);

  @override
  Future<Result<{{domain_model_name.pascalCase()}}>> call(String id) {
    return {{feature_name.camelCase()}}Repository.fetch(id);
  }

}