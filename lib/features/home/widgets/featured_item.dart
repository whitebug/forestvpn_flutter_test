import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forestvpn_test/app/router.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/home/home.dart';
import 'package:forestvpn_test/theme/colors.dart';
import 'package:forestvpn_test/theme/text_style.dart';

/// Widget of featured list item. It gets [ArticleEntity] as data
class FeaturedItem extends StatelessWidget {
  const FeaturedItem({
    required this.article,
    Key? key,
  }) : super(key: key);

  /// Item to demonstrate
  final ArticleEntity article;

  /// Get required opacity for an item. When an article is read,
  /// opacity decreases
  double _opacityRead({required bool readed}) {
    return readed ? 0.3 : 0.5;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<HomeBloc>().add(
              HomeEvent.readFeaturedArticle(
                id: article.id,
              ),
            );
        ArticlePageRoute(article: article).show(context);
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: black,
          image: DecorationImage(
            opacity: _opacityRead(readed: article.readed),
            image: FileImage(article.image),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            const SizedBox(
              height: 300.0,
            ),
            Positioned(
              bottom: 40.0,
              left: 20.0,
              child: SizedBox(
                width: 270.0,
                child: Text(
                  article.title,
                  style: textMedium28White,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
