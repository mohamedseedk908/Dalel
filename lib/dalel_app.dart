import 'package:dalel/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'core/routes/go_router.dart';

class Dalel extends StatelessWidget {
  const Dalel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme:ThemeData(
        scaffoldBackgroundColor: AppColors.offWhite
      ) ,
      debugShowCheckedModeBanner: false,
        routerConfig:router ,
        );
  }
}

