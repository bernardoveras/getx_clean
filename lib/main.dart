import 'package:flutter/widgets.dart';
import 'application/application.dart';
import 'application/initializer.dart';
import 'application/navigation/navigation.dart';

void main() async {
  await Initializer.init();
  var initialRoute = await Routes.initialRoute;

  runApp(Application(initialRoute));
}