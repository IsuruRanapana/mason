import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///


class Routes {
  static const String HOME_VIEW = "HOME_VIEW";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
    // case Routes.HOME_VIEW:
    //   return PageTransition(
    //       child: DashboardView(
    //         login: settings.arguments as LoginResponseEntity,
    //       ),
    //       type: PageTransitionType.fade);
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(
              child: Text("Invalid Route"),
            ),
          ),
        );
    }
  }
}
