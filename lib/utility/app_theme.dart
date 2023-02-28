import 'package:flutter/material.dart';
part 'app_colors.dart';
part 'app_fonts.dart';

final ThemeData appTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  primaryColor: AppColors.mainColor,
//  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.white),
  appBarTheme: AppBarTheme(
      centerTitle: true,
      color: Colors.white,
      elevation: 0,
      titleTextStyle: TextStyle(color: AppColors.secondaryColor, fontSize: 20)),
);

class AppStyle {
  static LinearGradient bgLinearGradientGray() {
    return const LinearGradient(
        begin: Alignment.centerRight,
        end: Alignment.centerLeft,
        colors: [
          Color.fromRGBO(90, 91, 92, 1.0),
          Color.fromRGBO(90, 91, 92, 1.0),
        ]);
  }
}
