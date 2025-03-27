import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/on_boarding/presentation/views/on_boarding_view.dart';
import '../../features/splash/presentation/views/splash_view.dart';

final GoRouter router = GoRouter(
  routes:[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const SplashView();
      },
    ),
    GoRoute(
      path: '/OnBoarding',
      builder: (BuildContext context, GoRouterState state) {
        return const OnBoardingView();
      },
    ),
  ],
);