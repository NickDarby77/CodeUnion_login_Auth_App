import 'package:flutter/material.dart';
import 'package:login_auth_app/presentation/theme/app_colors/app_colors.dart';
import 'package:login_auth_app/presentation/theme/app_fonts/app_fonts.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({
    super.key,
    required this.controller,
    required this.hintText,
  });

  final TextEditingController controller;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: AppFonts.loginHintStyle,
        filled: true,
        fillColor: AppColors.appBarColor,
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
