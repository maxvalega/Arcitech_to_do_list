import 'package:arcitech_to_do_list/data/repositories/task_repository_provider.dart';
import 'package:arcitech_to_do_list/providers/task/task_notifier.dart';
import 'package:arcitech_to_do_list/providers/task/task_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
