import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forestvpn_test/features/home/home.dart';
import 'package:forestvpn_test/l10n/l10n.dart';
import 'package:forestvpn_test/theme/text_style.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return SliverAppBar(
      actions: <Widget>[
        TextButton(
          onPressed: () => context.read<HomeBloc>().add(const HomeEvent.readAll()),
          child: Text(l10n.markAllRead, style: textRegular16),
        ),
      ],
      title: Text(l10n.notifications, style: textRegular16),
      leading: Center(
        child: Image.asset(
          'assets/icons/back_icon.png',
          height: 24.0,
          width: 9.0,
        ),
      ),
      floating: true,
      pinned: true,
    );
  }
}
