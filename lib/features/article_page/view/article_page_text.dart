import 'package:flutter/material.dart';
import 'package:forestvpn_test/theme/text_style.dart';

/// Description part of article
class ArticlePageText extends StatelessWidget {
  const ArticlePageText({
    required this.description,
    Key? key,
  }) : super(key: key);

  /// Text of description
  final String? description;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 21.0,
        ),
        child: Text(
          description?? '',
          style: textRegular16Black,
        ),
      ),
    );
  }
}
