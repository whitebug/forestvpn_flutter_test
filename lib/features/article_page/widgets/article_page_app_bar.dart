import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/theme/colors.dart';
import 'package:forestvpn_test/theme/text_style.dart';

/// Expandable app bar with background image
class ArticlePageAppBar extends StatelessWidget {
  const ArticlePageAppBar({
    required this.article,
    Key? key,
  }) : super(key: key);

  /// Current article
  final ArticleEntity article;

  @override
  Widget build(BuildContext context) {
    final router = AutoRouter.of(context);
    final size = MediaQuery.of(context).size;
    return SliverAppBar(
      leading: Center(
        child: InkWell(
          onTap: () => router.pop(),
          child: SizedBox(
            height: 24.0,
            width: 24.0,
            child: Center(
              child: Image.asset(
                'assets/icons/back_icon.png',
                height: 24.0,
                width: 9.0,
                color: white,
              ),
            ),
          ),
        ),
      ),
      expandedHeight: size.height / 2,
      floating: true,
      pinned: true,
      flexibleSpace: Stack(
        children: <Widget>[
          Positioned.fill(
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: black,
                image: DecorationImage(
                  opacity: 0.3,
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
                    left: 48.0,
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
          ),
        ],
      ),
    );
  }
}
