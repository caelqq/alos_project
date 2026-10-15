import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String label;

  const AppTextField({super.key, required this.label});

  @override
  Widget build(BuildContext context) =>
      TextField(decoration: InputDecoration(labelText: label));
}
