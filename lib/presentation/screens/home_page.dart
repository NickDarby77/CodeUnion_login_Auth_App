import 'package:flutter/material.dart';
import 'package:login_auth_app/presentation/screens/profile_page.dart';
import 'package:login_auth_app/presentation/theme/app_colors/app_colors.dart';
import 'package:login_auth_app/presentation/theme/app_fonts/app_fonts.dart';
import 'package:login_auth_app/presentation/widgets/custom_button.dart';
import 'package:login_auth_app/presentation/widgets/text_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController controllerLogin = TextEditingController();
    final TextEditingController controllerPassword = TextEditingController();

    return Scaffold(
      backgroundColor: AppColors.scaffoldBgColor,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Авторизация',
          style: AppFonts.appBarStyle,
        ),
        backgroundColor: AppColors.appBarColor,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFieldWidget(
            controller: controllerLogin,
            hintText: 'Логин или почта',
          ),
          TextFieldWidget(
            controller: controllerPassword,
            hintText: 'Пароль',
          ),
          const SizedBox(height: 32),
          CustomButtonWidget(
            text: 'Войти',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfilePage(),
                ),
              );
            },
          ),
          const SizedBox(height: 18),
          CustomButtonWidget(
            text: 'Зарегистрироваться',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
