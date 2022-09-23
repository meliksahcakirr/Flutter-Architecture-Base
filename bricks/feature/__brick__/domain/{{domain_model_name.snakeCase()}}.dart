import 'package:freezed_annotation/freezed_annotation.dart';

part '{{domain_model_name.snakeCase()}}.freezed.dart';
// optional: Since the class is serializable, we must add this line.
// But if the class was not serializable, we could skip it.
part '{{domain_model_name.snakeCase()}}.g.dart';

@freezed
class {{domain_model_name.pascalCase()}} with _${{domain_model_name.pascalCase()}} {
  const factory {{domain_model_name.pascalCase()}}({
    required String id,
  }) = _{{domain_model_name.pascalCase()}};

  factory {{domain_model_name.pascalCase()}}.fromJson(Map<String, Object?> json)
  => _${{domain_model_name.pascalCase()}}FromJson(json);
}