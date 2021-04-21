import 'package:get/get.dart';
import 'package:getx_clean/application/pages/_pages.dart';
import 'bindings/_bindings.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const HOME = '/';
}

  class Navigation {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
      transition: Transition.topLevel,
    ),
  ];
}
