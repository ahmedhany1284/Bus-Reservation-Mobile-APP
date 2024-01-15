import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/utils/app_router.dart';
import '../../../../../core/utils/assets.dart';
import '../../../../../core/utils/constants.dart';
import '../../../../../core/utils/styles/icon_broken.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: KAppPadding,
        right: KAppPadding,
        top: 30,
        bottom: 30.0,
      ),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: MediaQuery.of(context).size.height*0.06,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kSearchView);
            },
            icon: const Icon(
              IconBroken.Search,
            ),
          ),
        ],
      ),
    );
  }
}