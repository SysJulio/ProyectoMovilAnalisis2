import 'package:flutter/material.dart';
import 'package:formulario/src/bloc/provider.dart';
import 'package:formulario/src/pages/home_page.dart';
import 'package:formulario/src/pages/login_page.dart';
import 'package:formulario/src/pages/producto_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
        child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => LoginPage(),
        'home': (BuildContext context) => HomePage(),
        'producto': (BuildContext context) => ProductoPage(),
      },
      theme: ThemeData(primaryColor: Colors.deepPurple),
    ));
  }
}
