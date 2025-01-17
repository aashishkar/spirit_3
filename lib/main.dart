import 'package:flutter/cupertino.dart';
import 'package:spirit3/app/app.dart';
import 'package:spirit3/app/di/di.dart';
import 'package:spirit3/core/network/hive_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveService().init();
  await initDependencies();
  runApp(
    App(),
  );
}
