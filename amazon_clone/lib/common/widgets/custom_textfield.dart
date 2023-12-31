import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final TextEditingController controller;

  const CustomTextField({super.key, required this.controller, required String hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: const InputDecoration(
        border: OutlineInputBorder(
          borderSide : BorderSide(
          color: Colors.black38,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide : BorderSide(
          color: Colors.black38,
          ),
        ),
      ),
      validator: (value){},
    );
  }
}