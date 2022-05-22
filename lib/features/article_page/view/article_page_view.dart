import 'package:flutter/material.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/article_page/article_page.dart';

/// Article page details
class ArticlePageView extends StatelessWidget {
  const ArticlePageView({
    required this.article,
    Key? key,
  }) : super(key: key);

  /// Current article data
  final ArticleEntity article;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          ArticlePageAppBar(article: article),
          ArticlePageText(description: article.description),
          ArticlePageImage(image: article.image),
        ],
      ),
    );
  }
}
