import 'package:json_annotation/json_annotation.dart';
import 'package:{{package_name.snakeCase()}}/features/domain/entities/common/common_error_response_entity.dart';
part 'common_error_response_model.g.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///



@JsonSerializable()
class ErrorResponseModel extends ErrorResponseEntity {
  const ErrorResponseModel({
  {{#common_error_response}}
    this.{{key.camelCase()}},
  {{/common_error_response}}

  }) : super({{#common_error_response}}{{key.camelCase()}}: {{key.camelCase()}}, {{/common_error_response}});

  {{#common_error_response}}
  @JsonKey(name: '{{{key}}}')
  final {{{type}}}{{^required}}?{{/required}} {{key.camelCase()}};
  {{/common_error_response}}

  factory ErrorResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseModelToJson(this);
}
