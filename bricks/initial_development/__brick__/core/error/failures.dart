import 'package:equatable/equatable.dart';
import 'package:{{package_name.snakeCase()}}/features/data/models/common/common_error_response_model.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

abstract class Failure extends Equatable {
  const Failure([List properties = const <dynamic>[]]);

  @override
  List<Object> get props => props;
}

{{#failures}}
class {{name.pascalCase()}} extends Failure {
{{#variable}}
final {{{type}}} {{type.camelCase()}};
{{/variable}}
{{name.pascalCase()}}({{#variable}}this.{{type.camelCase()}},{{/variable}});
}
{{/failures}}
