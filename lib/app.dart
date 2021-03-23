import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:get/get.dart';
import 'shared/theme/theme.dart';
import 'shared/navigation/navigation.dart';

class App extends StatelessWidget {
  final String initialRoute;
  App(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(411, 820),
      allowFontScaling: true,
      builder: () {
        return GetMaterialApp(
          title: 'Title',
          debugShowCheckedModeBanner: false,
          initialRoute: initialRoute,
          getPages: Navigation.routes,
          theme: AppTheme.light(context),
          darkTheme: AppTheme.dark(context),
          themeMode: ThemeMode.light,
          builder: (context, child) => GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              FocusManager.instance.primaryFocus?.unfocus();
            },
            child: child,
          ),
        );
      },
    );
  }
}
