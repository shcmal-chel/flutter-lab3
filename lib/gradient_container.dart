import 'package:flutter/material.dart';
import 'package:flutter_lab3_app_shmal/styled_text.dart';


void main(){

}

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

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
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: StyledText(
            "Hello world!"),
            ),
          );
  }
}