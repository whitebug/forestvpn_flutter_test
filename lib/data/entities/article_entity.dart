import 'package:flutter_cache_manager/file.dart';
import 'package:forestvpn_test/repositories/news/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

part 'article_entity.freezed.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  const ArticleEntity._();

  const factory ArticleEntity.init({
    required final String id,
    required final String title,
    required final DateTime publicationDate,
    required final File image,
    @Default(false) final bool readed,
    final String? description,
  }) = _ArticleInitEntity;

  static Future<ArticleEntity> fromModelToEntity(Article article) async {
    File cachedImage = await DefaultCacheManager().getSingleFile(
      article.imageUrl,
    );
    return ArticleEntity.init(
      id: article.id,
      title: article.title,
      publicationDate: article.publicationDate,
      image: cachedImage,
      readed: article.readed,
      description: article.description,
    );
  }

  /// Get [ArticleEntity] list from [Article] list
  static Future<List<ArticleEntity>> fromModelListToList(List<Article> articleList) async {
    final List<ArticleEntity> result = [];
    for (int i = 0; i < articleList.length; i++) {
      ArticleEntity entity = await ArticleEntity.fromModelToEntity(articleList[i]);
      result.add(entity);
    }
    return result;
  }

  @override
  String toString() => 'ArticleEntity {id: $id}';
}
