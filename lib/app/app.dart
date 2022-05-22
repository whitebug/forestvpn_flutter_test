import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forestvpn_test/app/router.dart';
import 'package:forestvpn_test/l10n/l10n.dart';
import 'package:forestvpn_test/repositories/news/repository.dart';
import 'package:forestvpn_test/theme/theme.dart';

class App extends StatelessWidget {
  const App({Key? key, required this.newsRepository}) : super(key: key);

  final AbstractNewsRepository newsRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: newsRepository,
      child: AppView(),
    );
  }
}

class AppView extends StatelessWidget {
  AppView({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ForestVpnTheme.light,
      darkTheme: ForestVpnTheme.dark,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerDelegate: _appRouter.delegate(
        initialDeepLink: '/',
        navigatorObservers: () => [AutoRouteObserver()],
      ),
      routeInformationProvider: _appRouter.routeInfoProvider(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
