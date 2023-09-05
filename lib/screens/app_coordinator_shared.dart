// import 'package:flutter/material.dart';
// import 'package:openai/openai.dart';
//
// import '../services/dependency_injection.dart';
//
// abstract class AppCoordinatorShared<T> {
//   Future<T?> showOpenAiKey([String? identifier]) async => null;
// }
//
// class AppCoordinatorSharedImpl<T> extends AppCoordinatorShared<T> {
//   final BuildContext context;
//   AppCoordinatorSharedImpl(this.context);
//
//   @override
//   Future<T?> showOpenAiKey([String? identifier]) =>
//       context.showInputOpenAiKey(identifier) as Future<T?>;
// }
//
// extension AppCoordinator<T> on BuildContext {
//   AppCoordinatorShared<T> get shared => injector.get(param1: this);
//
//   Future<T?> showOpenAiKey([String? identifier]) =>
//       shared.showOpenAiKey();
// }
