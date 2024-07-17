import 'package:arcitech_to_do_list/data/datasource/task_datasource_provider.dart';
import 'package:arcitech_to_do_list/data/repositories/task_repository.dart';
import 'package:arcitech_to_do_list/data/repositories/task_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final taskRepositoryProvider = Provider<TaskRepository>((ref) {
  final datasource = ref.read(taskDatasourceProvider);
  return TaskRepositoryImpl(datasource);
});
