import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forestvpn_test/features/home/home.dart';
import 'package:forestvpn_test/features/home/widgets/widgets.dart';
import 'package:forestvpn_test/l10n/l10n.dart';
import 'package:forestvpn_test/repositories/news/repository.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider<HomeBloc>(
            create: (BuildContext context) => HomeBloc(
              repository: context.read<AbstractNewsRepository>(),
            )..add(const HomeEvent.getData()),
          ),
        ],
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.map(
              loading: (state) => const Center(child: CircularProgressIndicator()),
              success: (state) => CustomScrollView(
                slivers: [
                  const HomeAppBar(),
                  HomeSectionTitle(title: l10n.featured),
                  HomeFeaturedList(featured: state.featured),
                  HomeSectionTitle(title: l10n.latestNews),
                  HomeLatestNewsList(latest: state.latest),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
