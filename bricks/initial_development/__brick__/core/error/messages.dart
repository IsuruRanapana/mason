
import 'package:{{package_name.snakeCase()}}/core/error/failures.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

class ErrorMessages {
  {{#messages}}
  static const String {{name.constantCase()}} = '{{value.sentenceCase()}}';
  {{/messages}}
}
