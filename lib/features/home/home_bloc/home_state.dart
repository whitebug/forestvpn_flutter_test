part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = HomeLoadingState;
  const factory HomeState.success({
    required List<ArticleEntity> featured,
    required List<ArticleEntity> latest,
  }) = HomeSuccessState;
}
