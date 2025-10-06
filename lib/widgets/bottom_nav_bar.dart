import 'package:flutter/material.dart';
import 'package:real_estate_app/widgets/navbar_item.dart';

class HomeBottomNavBar extends StatelessWidget {
  const HomeBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavbarItem(
            icon: Icons.home_filled,
            isActive: true,
            onTap: () {},
            label: 'Home',
          ),
          NavbarItem(
            icon: Icons.chat,
            isActive: false,
            onTap: () {},
            label: 'Chart',
          ),
          NavbarItem(
            icon: Icons.book_outlined,
            isActive: false,
            onTap: () {},
            label: 'Bookmark',
          ),
          NavbarItem(
            icon: Icons.person_outline,
            isActive: false,
            onTap: () {},
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
