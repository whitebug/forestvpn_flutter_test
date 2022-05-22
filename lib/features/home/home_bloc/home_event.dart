part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getData() = _HomeGetDataEvent;
  const factory HomeEvent.readFeaturedArticle({
    required String id,
  }) = _HomeReadFeaturedArticleEvent;
  const factory HomeEvent.readLatestArticle({
    required String id,
  }) = _HomeReadLatestArticleEvent;
  const factory HomeEvent.readAll() = _HomeReadAllEvent;
}
