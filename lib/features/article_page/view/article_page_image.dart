import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/file.dart';

/// Image for [ArticlePageView]
class ArticlePageImage extends StatelessWidget {
  const ArticlePageImage({
    required this.image,
    Key? key,
  }) : super(key: key);

  /// Cached image file
  final File image;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21.0),
        child: SizedBox(
          height: 155.0,
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: FileImage(image),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
