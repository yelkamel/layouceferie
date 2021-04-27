import 'package:flutter/material.dart';
import 'package:layouceferie/widget/drawer/drawer.dart';
import 'package:layouceferie/widget/navbar/navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'desktop.dart';
import 'mobile.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        body: Center(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
