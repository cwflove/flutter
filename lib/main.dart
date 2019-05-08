import 'package:flutter/material.dart';

//https://github.com/cwflove/flutter.git
//主函数（函数入口）
void main()=> runApp(MyApp());
//声明MyApp类
class MyApp extends StatelessWidget{
  //重写build方法
  @override
  Widget build(BuildContext context){
    //返回一个Material风格组件
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        //创建一个Bar,并添加文本
        appBar: AppBar(
          title: Text( 'Welcome to Flutter')
         ),
         //在主题的中间区域，添加一个hello world
         body:Center(
           child: Text("Hello World"),
         ),
       ),
    );
  }
}






