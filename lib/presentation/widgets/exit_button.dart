import 'package:flutter/material.dart';
import 'package:login_auth_app/presentation/theme/app_colors/app_colors.dart';
import 'package:login_auth_app/presentation/theme/app_fonts/app_fonts.dart';

class ExitButtonWidget extends StatelessWidget {
  const ExitButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pop(context);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.appBarColor,
        fixedSize: const Size(double.maxFinite, 60),
        elevation: 0,
      ),
      child: const Text(
        'Выйти',
        style: AppFonts.exitButtonTextStyle,
      ),
    );
  }
}
