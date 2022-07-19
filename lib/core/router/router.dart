import 'package:auto_route/auto_route.dart';
import 'package:football/features/ui/pages/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, path: '/'),
  ],
)
class $AppRouter {}
