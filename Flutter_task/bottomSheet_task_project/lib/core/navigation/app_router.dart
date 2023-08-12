import 'package:bottomsheet_task_project/core/navigation/route_info.dart';
import 'package:bottomsheet_task_project/features/bottom_sheet/presentation/pages/bottom_sheet_view_page.dart';
import 'package:flutter/material.dart';
// import 'package:make_my_trip/core/navigation/route_info.dart';
// import 'package:make_my_trip/features/hotel_listing/presentation/pages/splash_page.dart';

///your app router here ::: use your route manager

class Router {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      // case RoutesName.splash:
      //   return MaterialPageRoute(builder: (_) {
      //     return SplashPage();
      //   });
    case RoutesName.bottomSheetPage:
      return MaterialPageRoute(builder: (_) {
        return BottomSheetViewPage();
      });

      default:
        return MaterialPageRoute(builder: (_) {
          return Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          );
        });
      }
   }
}
