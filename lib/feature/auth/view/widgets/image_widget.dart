
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:softronics_app/core/constants/app_assets.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    final appAssets = AppAssetsConstants();

    return Stack(
      children: [
        SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height/3,
          child: SvgPicture.asset(
            appAssets.imgLogin,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          top: 80,
          left: 160,
          child: SizedBox(
            width: MediaQuery.sizeOf(context).width/7,
            height: MediaQuery.sizeOf(context).height/12,
            child: SvgPicture.asset(
              appAssets.imgAppLogo,
              fit: BoxFit.fill,
            ),
          ),
        )
      ],
    );
  }
}
