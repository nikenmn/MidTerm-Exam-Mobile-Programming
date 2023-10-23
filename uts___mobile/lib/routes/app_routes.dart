import 'package:flutter/material.dart';
import 'package:uts___mobile/presentation/dashboard_one_screen/dashboard_one_screen.dart';
import 'package:uts___mobile/presentation/dashboard_two_screen/dashboard_two_screen.dart';
import 'package:uts___mobile/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:uts___mobile/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String dashboardOneScreen = '/dashboard_one_screen';

  static const String dashboardTwoScreen = '/dashboard_two_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    dashboardOneScreen: (context) => DashboardOneScreen(),
    dashboardTwoScreen: (context) => DashboardTwoScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
