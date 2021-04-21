import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../shared/theme/theme.dart';
import 'navigation/navigation.dart';

class Application extends StatelessWidget {
  final String initialRoute;
  Application(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(411, 820),
      builder: () {
        return GetMaterialApp(
          title: 'Title',
          debugShowCheckedModeBanner: false,
          initialRoute: initialRoute,
          getPages: Navigation.routes,
          theme: AppTheme.light,
          darkTheme: AppTheme.dark,
          defaultTransition: Transition.cupertino,
          builder: (context, child) => GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            behavior: HitTestBehavior.opaque,
            child: child,
          ),
        );
      },
    );
  }
}
