// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomeView());
    },
    ArticlePageRoute.name: (routeData) {
      final args = routeData.argsAs<ArticlePageRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: ArticlePageView(article: args.article, key: args.key));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeRoute.name, path: '/'),
        RouteConfig(ArticlePageRoute.name, path: '/article-page-view')
      ];
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [ArticlePageView]
class ArticlePageRoute extends PageRouteInfo<ArticlePageRouteArgs> {
  ArticlePageRoute({required ArticleEntity article, Key? key})
      : super(ArticlePageRoute.name,
            path: '/article-page-view',
            args: ArticlePageRouteArgs(article: article, key: key));

  static const String name = 'ArticlePageRoute';
}

class ArticlePageRouteArgs {
  const ArticlePageRouteArgs({required this.article, this.key});

  final ArticleEntity article;

  final Key? key;

  @override
  String toString() {
    return 'ArticlePageRouteArgs{article: $article, key: $key}';
  }
}
