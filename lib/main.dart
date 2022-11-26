import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pregnancy/core/model/treePregnacy.dart';
import 'package:pregnancy/ui/view/startpage.dart';
import 'package:pregnancy/ui/widget/myButton.dart';
import 'package:pregnancy/utils/constants/theme_style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Pregnancy',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: Startpage(),
    );
  }
}
