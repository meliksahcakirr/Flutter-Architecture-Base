import 'package:freezed_annotation/freezed_annotation.dart';

part '{{domain_model_name.snakeCase()}}_remote.freezed.dart';
// optional: Since the class is serializable, we must add this line.
// But if the class was not serializable, we could skip it.
part '{{domain_model_name.snakeCase()}}_remote.g.dart';

@freezed
class {{domain_model_name.pascalCase()}}Remote with _${{domain_model_name.pascalCase()}}Remote {
  const factory {{domain_model_name.pascalCase()}}Remote({
    required String id,
  }) = _{{domain_model_name.pascalCase()}}Remote;

factory {{domain_model_name.pascalCase()}}Remote.fromJson(Map<String, Object?> json)
=> _${{domain_model_name.pascalCase()}}RemoteFromJson(json);
}