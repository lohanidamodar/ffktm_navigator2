import 'package:ffktm_navigator2/routes/app_route_parser.dart';
import 'package:ffktm_navigator2/routes/router_delegate.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final routerDelegate = AppRouterDelegate();

class MyApp extends StatelessWidget {
  final _routeParser = AppRouteInformationParser();

  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerDelegate: routerDelegate,
      routeInformationParser: _routeParser,
      
    );
  }
}
