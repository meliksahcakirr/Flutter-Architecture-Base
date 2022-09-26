import 'dart:async';
import 'package:core/result.dart';
import '../domain/{{feature_name.snakeCase()}}_repository.dart';
import '../domain/{{domain_model_name.snakeCase()}}.dart';
import '{{feature_name.snakeCase()}}_remote_data_source.dart';
import '{{feature_name.snakeCase()}}_mapper.dart';

class {{feature_name.pascalCase()}}RepositoryImpl implements {{feature_name.pascalCase()}}Repository {
  final {{feature_name.pascalCase()}}RemoteDataSource {{feature_name.camelCase()}}RemoteDataSource;
  final {{feature_name.pascalCase()}}Mapper {{feature_name.camelCase()}}Mapper;

  {{feature_name.pascalCase()}}RepositoryImpl(this.{{feature_name.camelCase()}}RemoteDataSource, this.{{feature_name.camelCase()}}Mapper);

  @override
  Future<Result<{{domain_model_name.pascalCase()}}>> fetch(String id) async {
    try {
      return const Result.success(data: {{domain_model_name.pascalCase()}}(id: ""));
    } catch (e) {
      return Result.failure(exception: e as Exception);
    }
  }
}