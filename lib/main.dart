import 'package:flutter/material.dart';
import 'package:fluttertestapp1/providers/login_provider.dart';
import 'package:fluttertestapp1/screens/login/login_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LoginProvider(),
      child: MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: MaterialApp(
          //navigatorKey: navigatorKey,
          debugShowCheckedModeBanner: false,
          initialRoute: '/',
          // theme: ThemeData(
          //   textTheme: TextTheme(
          //     // Define un estilo de texto fijo
          //     bodyLarge: TextStyle(fontSize: 14.0),
          //     // Añade más estilos de texto si es necesario
          //   ),
          // ),
          //home: MyHomePage(),
          routes: <String, WidgetBuilder>{
            '/': (BuildContext context) => LoginScreen(),
            
          },
        ),
      ),
    );
  }
}