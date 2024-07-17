import 'package:arcitech_to_do_list/config/routes/routes_location.dart';
import 'package:arcitech_to_do_list/config/routes/routes_provider.dart';
import 'package:arcitech_to_do_list/screens/create_task_screen.dart';
import 'package:arcitech_to_do_list/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final appRoutes = [
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigationKey,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: RouteLocation.createTask,
    parentNavigatorKey: navigationKey,
    builder: CreateTaskScreen.builder,
  ),
];
