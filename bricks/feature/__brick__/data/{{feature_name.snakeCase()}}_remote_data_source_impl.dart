import 'dart:async';
import 'package:core/result.dart';
import '{{domain_model_name.snakeCase()}}_remote.dart';
import '{{feature_name.snakeCase()}}_remote_data_source.dart';

class {{feature_name.pascalCase()}}RemoteDataSourceImpl implements {{feature_name.pascalCase()}}RemoteDataSource {

  @override
  Future<Result<{{domain_model_name.pascalCase()}}Remote>> fetch(String id) async {
    try {
      return const Result.success(data: {{domain_model_name.pascalCase()}}Remote(id: ""));
    } catch (e) {
      return Result.failure(exception: e as Exception);
    }
  }
}