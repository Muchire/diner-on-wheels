import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? omTap;

  const RegisterPage({
    super.key,
    required this.onTap,
  });

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
