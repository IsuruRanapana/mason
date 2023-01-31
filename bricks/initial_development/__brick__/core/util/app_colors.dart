import 'package:flutter/material.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///
/// ***   on 1/30/2023 => 4:18 PM  *** ///


class AppColors {
  {{#colors}}
  static const Color {{name.camelCase()}} = Color({{{value}}});
  {{/colors}}
}
