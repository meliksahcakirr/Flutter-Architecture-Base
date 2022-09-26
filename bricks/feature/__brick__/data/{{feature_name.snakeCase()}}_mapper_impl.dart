import '{{domain_model_name.snakeCase()}}_remote.dart';
import '../domain/{{domain_model_name.snakeCase()}}.dart';
import '{{feature_name.snakeCase()}}_mapper.dart';

class {{feature_name.pascalCase()}}MapperImpl implements {{feature_name.pascalCase()}}Mapper {

  @override
  {{domain_model_name.pascalCase()}} map({{domain_model_name.pascalCase()}}Remote {{domain_model_name.camelCase()}}Remote) {
    // TODO complete the function
    return const {{domain_model_name.pascalCase()}}(id: "");
  }
}