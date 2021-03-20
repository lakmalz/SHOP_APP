import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/home/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: buildAppBar(),
        body: Body(),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets\icons\back.svg"),
        onPressed: () => {},
      ),
      actions: [
        IconButton(
            icon: SvgPicture.asset(
              "assets\icons\search.svg",
              color: kTextColor,
            ),
            onPressed: null),
        IconButton(
            icon: SvgPicture.asset(
              "assets\icons\cart.svg",
              color: kTextColor,
            ),
            onPressed: null),
        SizedBox(
          width: kDefaultPadding / 2,
        )
      ],
    );
  }
}
