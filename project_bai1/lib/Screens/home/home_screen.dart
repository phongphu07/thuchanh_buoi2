import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:project_th3/components/my_bottom_nav_bar.dart';
import 'package:project_th3/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
      bottomNavigationBar: MyBottomNavBar(key: UniqueKey(),),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
