import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '{{cubit_name.snakeCase()}}_state.dart';

class {{cubit_name.pascalCase()}}Cubit extends Cubit<{{cubit_name.pascalCase()}}State> {
{{cubit_name.pascalCase()}}Cubit() : super(const {{cubit_name.pascalCase()}}State(isLoading: false))
}
