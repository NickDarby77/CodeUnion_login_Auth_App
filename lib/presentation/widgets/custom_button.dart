import 'package:flutter/material.dart';
import 'package:login_auth_app/presentation/theme/app_colors/app_colors.dart';
import 'package:login_auth_app/presentation/theme/app_fonts/app_fonts.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
    required this.text,
    required this.onPressed,
  });

  final String text;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: SizedBox(
        width: double.infinity,
        height: 65,
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),
            ),
            backgroundColor: AppColors.buttonColor,
          ),
          child: Text(
            text,
            style: AppFonts.buttonTextStyle,
          ),
        ),
      ),
    );
  }
}
