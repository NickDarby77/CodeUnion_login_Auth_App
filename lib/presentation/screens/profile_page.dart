import 'package:flutter/material.dart';
import 'package:login_auth_app/presentation/theme/app_colors/app_colors.dart';
import 'package:login_auth_app/presentation/theme/app_fonts/app_fonts.dart';
import 'package:login_auth_app/presentation/widgets/bottom_navBar.dart';
import 'package:login_auth_app/presentation/widgets/exit_button.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBgColor,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Профиль',
          style: AppFonts.appBarStyle,
        ),
        backgroundColor: AppColors.appBarColor,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 38),
            Image.asset('assets/profile.png'),
            const SizedBox(height: 25),
            const Text(
              'Марипбек Чингиз',
              style: AppFonts.profileTextStyle,
            ),
            const SizedBox(height: 12),
            const Text(
              'maripbekoff@gmail.com',
              style: AppFonts.emailTextStyle,
            ),
            const SizedBox(height: 25),
            const ExitButtonWidget(),
            const Spacer(),
            const BottomNavBarWidget(),
          ],
        ),
      ),
    );
  }
}
