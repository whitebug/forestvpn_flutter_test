import 'package:flutter/material.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/home/widgets/widgets.dart';

/// List of featured items of [HomeView]
class HomeFeaturedList extends StatelessWidget {
  const HomeFeaturedList({
    required this.featured,
    Key? key,
  }) : super(key: key);

  /// Entities of featured articles
  final List<ArticleEntity> featured;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 300.0,
        child: PageView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: featured.length,
          itemBuilder: (context, index) {
            final _article = featured[index];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28.0),
              child: FeaturedItem(article: _article),
            );
          },
        ),
      ),
    );
  }
}
