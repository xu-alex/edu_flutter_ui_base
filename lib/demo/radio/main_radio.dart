

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'radio_home_page.dart';

///flutter应用程序中的入口函数
void main()=>runApp(ImageMainApp());
///应用的根布局
class ImageMainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    ///构建Materia Desin 风格的应用程序
    return MaterialApp(
      ///Android应用程序中任务栏中显示应用的名称
      title: "  配制",
      theme: ThemeData(
        accentColor: Colors.white,
        ///默认是 Brightness.light
        brightness: Brightness.light,
      ),
      ///默认的首页面
    home: RadioHomePage(),
//      home: ImageLocalHomePage(),
    );



  }
}


