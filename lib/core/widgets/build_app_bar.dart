import 'package:e_commerce_app/core/widgets/notification_widget.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/core/utils/app_text_styles.dart';

AppBar buildAppBar(BuildContext context, {required String title}) {
  return AppBar(
    actions: const [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: NotificationWidget(),
      ),
    ],
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: Center(
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyles.bold19,
      ),
    ),
  );
}