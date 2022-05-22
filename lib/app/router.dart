import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/article_page/article_page.dart';
import 'package:forestvpn_test/features/home/home.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeView, initial: true),
    AutoRoute(page: ArticlePageView),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter{}