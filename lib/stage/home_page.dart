import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(children: const <Widget>[
          MenuButton(
            title: "Menu",
          ),
          HomeButton(
            title: "Home",
          ),
        ]),
      ),
    );
  }
}

class HomeButton extends StatefulWidget {
  const HomeButton({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeButton> createState() => _HomeButtonState();
}

class _HomeButtonState extends State<HomeButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Icon(Icons.home_sharp),
      padding: const EdgeInsets.all(0),
      constraints: const BoxConstraints.expand(width: 50, height: 50),
    );
  }
}

class MenuButton extends StatefulWidget {
  const MenuButton({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MenuButton> createState() => _MenuButtonState();
}

class _MenuButtonState extends State<MenuButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Icon(Icons.menu_sharp),
    );
  }
}
