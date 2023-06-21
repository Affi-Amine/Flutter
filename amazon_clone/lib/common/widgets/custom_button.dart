import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){}, child: Text("Sign Up"),style: ElevatedButton.styleFrom(
      minimumSize: Size(double.infinity,50),
    ),);
  }
}