import 'package:flutter/material.dart';

///用来定义程序中所使用到的颜色主题
class ThemConfigModel with ChangeNotifier {

  ///亮色主题
  ///应用程序默认的主题
  final ThemeData lightTheme = ThemeData(

    ///亮色
    brightness: Brightness.light,

    ///主背景色
    primaryColor: Colors.blue,
  );

  ///暗色主题
  final ThemeData dartTheme = ThemeData(

    ///暗色
    brightness: Brightness.dark,

    ///主背景色
    primaryColor: Colors.grey,
  );

  ///紫色主题
  final ThemeData violetTheme = ThemeData(

    ///亮色
    brightness: Brightness.light,

    ///主背景色
    primaryColor: Colors.deepPurple,
  );


  ThemeData defaultTheme = ThemeData(

    ///亮色
    brightness: Brightness.light,

    ///主背景色
    primaryColor: Colors.blue,
  );

  void setThem(num index) {
    switch (index) {
      case 0:
        defaultTheme = lightTheme;
        break;
      case 1:
        defaultTheme = dartTheme;
        break;
      case 2 :
        defaultTheme = violetTheme;
        break;
    }

    ///使用 notifyListeners() 函数通知监听者以更新界面。
    notifyListeners();
  }

}