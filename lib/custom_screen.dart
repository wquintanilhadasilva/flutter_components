import 'package:cadart_codigo_fonte/custom_app_bar.dart';
import 'package:cadart_codigo_fonte/custom_drawer.dart';
import 'package:flutter/material.dart';

class CustomScreen extends StatelessWidget {

  final Widget? child;
  final Widget? floatingActionButton;
  final String? title;

  CustomScreen(
    {
      this.child,
      this.floatingActionButton,
      this.title,
    }
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: title ?? '',
      ),
      drawer: CustomDrawer(),
      body: child ?? Container(child: Text('Vazio'),),
      floatingActionButton: floatingActionButton,
    );
  }
}
