import '{{domain_model_name.snakeCase()}}_remote.dart';
import '../domain/{{domain_model_name.snakeCase()}}.dart';

abstract class {{feature_name.pascalCase()}}Mapper {
  {{domain_model_name.pascalCase()}} map({required {{domain_model_name.pascalCase()}}Remote {{domain_model_name.camelCase()}}Remote});
}