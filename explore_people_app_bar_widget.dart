import 'package:flutter/material.dart';
import 'package:sarang_app/src/common_widget/logo_widget.dart';
import 'package:sarang_app/src/theme_manager/asset_image_icon_manager.dart';

class ExplorePeopleAppBarWidget extends StatelessWidget {
  const ExplorePeopleAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 55.0,
          width: 55.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(
                '${AssetImageIconManager.assetPath}/user_image.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        LogoWidget(),
        Container(
          width: 24.0,
          height: 24.0,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  '${AssetImageIconManager.assetPath}/icon_notification.png'),
            ),
          ),
        ),
      ],
    );
  }
}
