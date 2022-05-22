import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/repositories/news/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

/// Manipulating state of HomeView
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  /// Access to the data
  final AbstractNewsRepository repository;

  HomeBloc({required this.repository}) : super(const HomeState.loading()) {
    on<_HomeGetDataEvent>(_getData);
    on<_HomeReadFeaturedArticleEvent>(_readFeaturedArticle);
    on<_HomeReadLatestArticleEvent>(_readLatestArticle);
    on<_HomeReadAllEvent>(_readAll);
  }

  /// Receive [featured] and [latest] [Article] item lists
  Future<void> _getData(
    _HomeGetDataEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());
    final featuredModels = await repository.getFeaturedArticles();
    final featured = await ArticleEntity.fromModelListToList(featuredModels);
    final latestModels = await repository.getLatestArticles();
    final latest = await ArticleEntity.fromModelListToList(latestModels);
    emit(HomeState.success(featured: featured, latest: latest));
  }

  /// Mark a featured article with specific [id] as [readed]
  Future<void> _readFeaturedArticle(
      _HomeReadFeaturedArticleEvent event,
      Emitter<HomeState> emit,
      ) async {
    if (state is HomeSuccessState) {
      final _currentState = state as HomeSuccessState;
      emit(const HomeState.loading());
      final featured = _currentState.featured.map((article) {
        if (article.id == event.id) {
          return article.copyWith(readed: true);
        } else {
          return article;
        }
      }).toList(growable: false);
      emit(HomeState.success(featured: featured, latest: _currentState.latest));
    }
  }

  /// Mark a latest news article with specific [id] as [readed]
  Future<void> _readLatestArticle(
      _HomeReadLatestArticleEvent event,
      Emitter<HomeState> emit,
      ) async {
    if (state is HomeSuccessState) {
      final _currentState = state as HomeSuccessState;
      emit(const HomeState.loading());
      final latest = _currentState.latest.map((article) {
        if (article.id == event.id) {
          return article.copyWith(readed: true);
        } else {
          return article;
        }
      }).toList(growable: false);
      emit(HomeState.success(featured: _currentState.featured, latest: latest));
    }
  }

  /// Read all [Article]s
  Future<void> _readAll(
      _HomeReadAllEvent event,
      Emitter<HomeState> emit,
      ) async {
    if (state is HomeSuccessState) {
      final _currentState = state as HomeSuccessState;
      emit(const HomeState.loading());
      final latest = _currentState.latest.map((article) {
        return article.copyWith(readed: true);
      }).toList(growable: false);
      final featured = _currentState.featured.map((article) {
        return article.copyWith(readed: true);
      }).toList(growable: false);
      emit(HomeState.success(featured: featured, latest: latest));
    }
  }
}
