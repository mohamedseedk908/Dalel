import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../features/auth/presentation/views/sign_in.dart';
import '../../features/auth/presentation/views/sign_up.dart';
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
        return  OnBoardingView();
      },
    ),
    GoRoute(
      path: '/signUp',
      builder: (BuildContext context, GoRouterState state) {
        return  SignUp();
      },
    ),
    GoRoute(
      path: '/signIn',
      builder: (BuildContext context, GoRouterState state) {
        return  SignIn();
      },
    ),
  ],
);