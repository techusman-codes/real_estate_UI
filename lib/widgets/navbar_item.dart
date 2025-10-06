import 'package:flutter/material.dart';

class NavbarItem extends StatelessWidget {
  final IconData icon;
  final bool isActive;
  final VoidCallback onTap;
  final String label;
  const NavbarItem({
    super.key,
    required this.icon,
    required this.isActive,
    required this.onTap,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            radius: 25,
            backgroundColor: isActive
                ? Theme.of(context).primaryColor
                : Color(0xff5d5d61),
            child: Icon(icon, color: isActive ? Colors.white : Colors.grey),
          ),
        ],
      ),
    );
  }
}
