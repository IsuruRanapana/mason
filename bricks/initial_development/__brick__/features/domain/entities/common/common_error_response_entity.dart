import 'package:equatable/equatable.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

class ErrorResponseEntity extends Equatable {
  const ErrorResponseEntity({
  {{#common_error_response}}
  this.{{key.camelCase()}},
  {{/common_error_response}}
  });

  {{#common_error_response}}
  final {{{type}}}{{^required}}?{{/required}} {{key.camelCase()}};
  {{/common_error_response}}

  @override
  List<Object> get props => [{{#common_error_response}}{{key.camelCase()}}{{^required}}!{{/required}},{{/common_error_response}}];
}
