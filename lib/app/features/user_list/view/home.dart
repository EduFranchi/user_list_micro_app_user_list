import 'package:flutter/material.dart';
import 'package:user_list_commons_dependencies/user_list_commons_dependencies_user_list_micro_app_user_list.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ButtonCustomTest(),
            const SizedBox(height: 5),
            const SizedBox(height: 5),
            ButtonCustomTest(),
          ],
        ),
      ),
    );
  }
}
