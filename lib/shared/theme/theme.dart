import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../helpers/theme_helper.dart';

class AppTheme {
  /// Pallete of `Primary` color's
  static Color primary =  Color(0xFF1365FE);
  static Color primaryDark = Color(0xFF0D2ADF);
  static Color primaryLight = Color(0xFF4CD1FF);

  /// Pallete of `Secondary` color's
  static Color secondary = Color(0xFF00AFF1);
  static Color secondaryDark = Color(0xFF00AFF1);
  static Color secondaryLight = Color(0xFF00AFF1);

  /// Pallete of `State` color's
  static Color error = Color(0xFFFF3B3B);
  static Color success = Color(0xFF06C270);
  static Color warning = Color(0XFFFFCC00);
  static Color info = Color(0xFF0063F7);

  /// Other color's
  static Color background = Color(0xFFF4F5F8);
  static Color backgroundDark = Color(0xFF1D1B1C);

  /// Init `theme light data` from application
  static final ThemeData light = ThemeData(
    appBarTheme: AppBarTheme(
      actionsIconTheme: IconThemeData(),
      brightness: Brightness.light,
      iconTheme: IconThemeData(),
      textTheme: TextTheme(),
    ),
    primaryColor: primary,
    brightness: Brightness.light,
    primaryColorDark: primaryDark,
    primaryColorLight: primaryLight,
    accentColorBrightness: Brightness.light,
    // backgroundColor: background,
    buttonColor: primary,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 0,
      focusElevation: 1,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      foregroundColor: Colors.white,
    ),
    accentColor: secondary,
    splashColor: primary,
    // scaffoldBackgroundColor: background,
    cardColor: Colors.white,
    cardTheme: CardTheme(
      color: Colors.white,
    ),
    iconTheme: IconThemeData(),
    textTheme: TextTheme(
      headline1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 96,
        fontWeight: FontWeight.w300,
        letterSpacing: -1.5,
        decoration: TextDecoration.none,
      ),
      headline2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 60,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5,
        decoration: TextDecoration.none,
      ),
      headline3: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 48,
        fontWeight: FontWeight.w500,
        letterSpacing: 0,
        decoration: TextDecoration.none,
      ),
      headline4: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 34,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.25,
        decoration: TextDecoration.none,
      ),
      headline5: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 24,
        fontWeight: FontWeight.w500,
        letterSpacing: 0,
        decoration: TextDecoration.none,
      ),
      headline6: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
        decoration: TextDecoration.none,
      ),
      subtitle1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
        decoration: TextDecoration.none,
      ),
      subtitle2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
        decoration: TextDecoration.none,
      ),
      bodyText1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
        decoration: TextDecoration.none,
      ),
      bodyText2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.25,
        decoration: TextDecoration.none,
      ),
      button: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.25,
        decoration: TextDecoration.none,
      ),
      caption: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 12,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.4,
        decoration: TextDecoration.none,
      ),
      overline: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 10,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.5,
        decoration: TextDecoration.none,
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: background,
      elevation: 0,
    ),
    buttonTheme: ButtonThemeData(),
  );

  /// Init `theme dark data` from application
  static final ThemeData dark = ThemeData(
    appBarTheme: AppBarTheme(
      actionsIconTheme: IconThemeData(),
      brightness: Brightness.dark,
      color: primary,
      iconTheme: IconThemeData(),
      textTheme: TextTheme(),
    ),
    primaryColor: primary,
    primaryColorDark: primaryDark,
    primaryColorLight: primaryLight,
    accentColorBrightness: Brightness.dark,
    backgroundColor: backgroundDark,
    buttonColor: primary,
    dividerColor: Colors.white30,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 0,
      focusElevation: 1,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      foregroundColor: Colors.white,
    ),
    accentColor: secondary,
    splashColor: primary,
    scaffoldBackgroundColor: backgroundDark,
    cardColor: Colors.grey.shade900,
    cardTheme: CardTheme(
      color: Colors.grey.shade900,
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: backgroundDark,
      elevation: 0,
    ),
    iconTheme: IconThemeData(),
    textTheme: TextTheme(
      headline1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 96,
        fontWeight: FontWeight.w300,
        letterSpacing: -1.5,
        color: Colors.white12,
        decoration: TextDecoration.none,
      ),
      headline2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 60,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5,
        color: Colors.white24,
        decoration: TextDecoration.none,
      ),
      headline3: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 48,
        fontWeight: FontWeight.w500,
        letterSpacing: 0,
        color: Colors.white30,
        decoration: TextDecoration.none,
      ),
      headline4: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 34,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.25,
        color: Colors.white24,
        decoration: TextDecoration.none,
      ),
      headline5: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 24,
        fontWeight: FontWeight.w500,
        letterSpacing: 0,
        color: Colors.white70,
        decoration: TextDecoration.none,
      ),
      headline6: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      subtitle1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      subtitle2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      bodyText1: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      bodyText2: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.25,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      button: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.25,
        color: Colors.white,
        decoration: TextDecoration.none,
      ),
      caption: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 12,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.4,
        color: Colors.white30,
        decoration: TextDecoration.none,
      ),
      overline: TextStyle(
        fontFamily: 'Airbnb',
        fontSize: 10,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.5,
        color: Colors.white24,
        decoration: TextDecoration.none,
      ),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: primary,
    ),
  );

  static void changeStatusBar<T extends ThemeHelper>({
    SystemUiOverlayStyle? style,
    Color? backgroundColor,
  }) {
    if (T == Light) {
      return SystemChrome.setSystemUIOverlayStyle(
        style != null
            ? style.copyWith(
                systemNavigationBarIconBrightness: Brightness.dark,
                statusBarIconBrightness: Brightness.light,
                statusBarBrightness: Brightness.dark,
                statusBarColor: backgroundColor,
              )
            : SystemUiOverlayStyle.light.copyWith(
                statusBarColor: backgroundColor ?? Colors.transparent,
              ),
      );
    } else if (T == Dark) {
      return SystemChrome.setSystemUIOverlayStyle(
        style != null
            ? style.copyWith(
                systemNavigationBarIconBrightness: Brightness.light,
                statusBarIconBrightness: Brightness.dark,
                statusBarBrightness: Brightness.light,
                statusBarColor: backgroundColor,
              )
            : SystemUiOverlayStyle.dark.copyWith(
                statusBarColor: backgroundColor ?? Colors.transparent,
              ),
      );
    }

    return SystemChrome.setSystemUIOverlayStyle(
      style ??
          SystemUiOverlayStyle.dark.copyWith(
            statusBarColor: Colors.transparent,
          ),
    );
  }
}
