import 'package:flutter/material.dart';
import 'package:layouceferie/theme/color.dart';

class DrawerItem extends StatelessWidget {
  final String leading;
  final String title;
  const DrawerItem(
    this.leading,
    this.title,
  );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: ListTile(
        leading: Text(
          leading,
          style: Theme.of(context).textTheme.headline6,
        ),
        title: Text(
          title,
          style: Theme.of(context).textTheme.headline6.copyWith(
                color: LaYouColors.white,
              ),
        ),
      ),
    );
  }
}
