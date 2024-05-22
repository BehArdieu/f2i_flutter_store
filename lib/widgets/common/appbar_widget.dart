import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Store',
        style: TextStyle(
          color: Color.fromRGBO(255, 0, 255, 1),
          fontSize: 20,
          fontFamily: 'SpaceGrotesk'
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(55);
}
