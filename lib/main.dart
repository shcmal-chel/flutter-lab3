import 'package:flutter/material.dart';
import 'package:flutter_lab3_app_shmal/gradient_container.dart';

void main(){
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: (Scaffold(
      body: GradientContainer(),
      )),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return  Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Colors.blue,
              Colors.red
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Text(
            "Hello world!"),
            ),
          );
  }
}