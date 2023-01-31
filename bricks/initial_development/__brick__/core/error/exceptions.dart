
import 'package:{{package_name.snakeCase()}}/features/data/models/common/common_error_response_model.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///
/// ***   on 10/24/2022 => 11:16 AM  *** ///

{{#exceptions}}
class {{name.pascalCase()}} implements Exception {
{{#variable}}
  final {{{type}}} {{type.camelCase()}};
{{/variable}}
  {{name.pascalCase()}}({{#variable}}this.{{type.camelCase()}},{{/variable}});
}
{{/exceptions}}
