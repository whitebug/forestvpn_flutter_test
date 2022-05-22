import 'package:flutter/material.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/home/widgets/widgets.dart';

class HomeLatestNewsList extends StatelessWidget {
  const HomeLatestNewsList({
    required this.latest,
    Key? key,
  }) : super(key: key);

  final List<ArticleEntity> latest;

  List<Widget> _getCards({
    required List<ArticleEntity> latest,
  }) {
    return latest.map((article) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(28.0, 0, 28.0, 20.0),
        child: LatestItem(article: article),
      );
    }).toList(growable: false);
  }

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        _getCards(latest: latest),
      ),
    );
  }
}
