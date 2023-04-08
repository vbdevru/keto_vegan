import 'package:flutter/material.dart';
import 'package:keto_vegan/app/domain/app_builder.dart';

class MainAppBuilder implements AppBuilder {
  @override
  Widget buildApp() {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("КЕТО ДЛЯ ВЕГАНОВ"),
        ),
      ),
    );
  }
}