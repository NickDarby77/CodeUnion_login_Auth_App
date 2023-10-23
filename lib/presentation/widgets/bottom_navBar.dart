import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 3,
      unselectedItemColor: Colors.black,
      fixedColor: Colors.indigoAccent,
      showUnselectedLabels: true,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset('assets/lenta.png'),
          label: 'Лента',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/map.png'),
          label: 'Карта',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/like.png'),
          label: 'Избранные',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/profil.png'),
          label: 'Профиль',
        ),
      ],
    );
  }
}
