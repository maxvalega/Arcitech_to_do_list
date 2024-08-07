import 'package:arcitech_to_do_list/config/routes/routes_provider.dart';
import 'package:arcitech_to_do_list/config/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FlutterRiverpodTodoApp extends ConsumerWidget {
  const FlutterRiverpodTodoApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final route = ref.watch(routesProvider);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      routerConfig: route,
    );
  }
}
