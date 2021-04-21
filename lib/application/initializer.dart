import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import '../data/services/local_storage_service.dart';
import '../domain/services/local_storage_service.dart';
import '../shared/theme/theme.dart';
import '../shared/helpers/theme_helper.dart';

class Initializer {
  static Future<void> init() async {
    try {
      WidgetsFlutterBinding.ensureInitialized();

      AppTheme.changeStatusBar<Light>(backgroundColor: Colors.transparent);

      await initGlobalServices();
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  static Future<void> initGlobalServices() async {
    await GetStorage.init();
    Get.lazyPut(() => GetStorage(), fenix: true);
    Get.lazyPut<ILocalStorage>(
      () => LocalStorageService(Get.find()),
      fenix: true,
    );
  }
}
