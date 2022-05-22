// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function(String id) readFeaturedArticle,
    required TResult Function(String id) readLatestArticle,
    required TResult Function() readAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeGetDataEvent value) getData,
    required TResult Function(_HomeReadFeaturedArticleEvent value)
        readFeaturedArticle,
    required TResult Function(_HomeReadLatestArticleEvent value)
        readLatestArticle,
    required TResult Function(_HomeReadAllEvent value) readAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_HomeGetDataEventCopyWith<$Res> {
  factory _$$_HomeGetDataEventCopyWith(
          _$_HomeGetDataEvent value, $Res Function(_$_HomeGetDataEvent) then) =
      __$$_HomeGetDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeGetDataEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeGetDataEventCopyWith<$Res> {
  __$$_HomeGetDataEventCopyWithImpl(
      _$_HomeGetDataEvent _value, $Res Function(_$_HomeGetDataEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeGetDataEvent));

  @override
  _$_HomeGetDataEvent get _value => super._value as _$_HomeGetDataEvent;
}

/// @nodoc

class _$_HomeGetDataEvent implements _HomeGetDataEvent {
  const _$_HomeGetDataEvent();

  @override
  String toString() {
    return 'HomeEvent.getData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeGetDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function(String id) readFeaturedArticle,
    required TResult Function(String id) readLatestArticle,
    required TResult Function() readAll,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeGetDataEvent value) getData,
    required TResult Function(_HomeReadFeaturedArticleEvent value)
        readFeaturedArticle,
    required TResult Function(_HomeReadLatestArticleEvent value)
        readLatestArticle,
    required TResult Function(_HomeReadAllEvent value) readAll,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _HomeGetDataEvent implements HomeEvent {
  const factory _HomeGetDataEvent() = _$_HomeGetDataEvent;
}

/// @nodoc
abstract class _$$_HomeReadFeaturedArticleEventCopyWith<$Res> {
  factory _$$_HomeReadFeaturedArticleEventCopyWith(
          _$_HomeReadFeaturedArticleEvent value,
          $Res Function(_$_HomeReadFeaturedArticleEvent) then) =
      __$$_HomeReadFeaturedArticleEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$_HomeReadFeaturedArticleEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeReadFeaturedArticleEventCopyWith<$Res> {
  __$$_HomeReadFeaturedArticleEventCopyWithImpl(
      _$_HomeReadFeaturedArticleEvent _value,
      $Res Function(_$_HomeReadFeaturedArticleEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeReadFeaturedArticleEvent));

  @override
  _$_HomeReadFeaturedArticleEvent get _value =>
      super._value as _$_HomeReadFeaturedArticleEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_HomeReadFeaturedArticleEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeReadFeaturedArticleEvent implements _HomeReadFeaturedArticleEvent {
  const _$_HomeReadFeaturedArticleEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.readFeaturedArticle(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeReadFeaturedArticleEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_HomeReadFeaturedArticleEventCopyWith<_$_HomeReadFeaturedArticleEvent>
      get copyWith => __$$_HomeReadFeaturedArticleEventCopyWithImpl<
          _$_HomeReadFeaturedArticleEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function(String id) readFeaturedArticle,
    required TResult Function(String id) readLatestArticle,
    required TResult Function() readAll,
  }) {
    return readFeaturedArticle(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
  }) {
    return readFeaturedArticle?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
    required TResult orElse(),
  }) {
    if (readFeaturedArticle != null) {
      return readFeaturedArticle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeGetDataEvent value) getData,
    required TResult Function(_HomeReadFeaturedArticleEvent value)
        readFeaturedArticle,
    required TResult Function(_HomeReadLatestArticleEvent value)
        readLatestArticle,
    required TResult Function(_HomeReadAllEvent value) readAll,
  }) {
    return readFeaturedArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
  }) {
    return readFeaturedArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
    required TResult orElse(),
  }) {
    if (readFeaturedArticle != null) {
      return readFeaturedArticle(this);
    }
    return orElse();
  }
}

abstract class _HomeReadFeaturedArticleEvent implements HomeEvent {
  const factory _HomeReadFeaturedArticleEvent({required final String id}) =
      _$_HomeReadFeaturedArticleEvent;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HomeReadFeaturedArticleEventCopyWith<_$_HomeReadFeaturedArticleEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeReadLatestArticleEventCopyWith<$Res> {
  factory _$$_HomeReadLatestArticleEventCopyWith(
          _$_HomeReadLatestArticleEvent value,
          $Res Function(_$_HomeReadLatestArticleEvent) then) =
      __$$_HomeReadLatestArticleEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$_HomeReadLatestArticleEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeReadLatestArticleEventCopyWith<$Res> {
  __$$_HomeReadLatestArticleEventCopyWithImpl(
      _$_HomeReadLatestArticleEvent _value,
      $Res Function(_$_HomeReadLatestArticleEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeReadLatestArticleEvent));

  @override
  _$_HomeReadLatestArticleEvent get _value =>
      super._value as _$_HomeReadLatestArticleEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_HomeReadLatestArticleEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeReadLatestArticleEvent implements _HomeReadLatestArticleEvent {
  const _$_HomeReadLatestArticleEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.readLatestArticle(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeReadLatestArticleEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_HomeReadLatestArticleEventCopyWith<_$_HomeReadLatestArticleEvent>
      get copyWith => __$$_HomeReadLatestArticleEventCopyWithImpl<
          _$_HomeReadLatestArticleEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function(String id) readFeaturedArticle,
    required TResult Function(String id) readLatestArticle,
    required TResult Function() readAll,
  }) {
    return readLatestArticle(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
  }) {
    return readLatestArticle?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
    required TResult orElse(),
  }) {
    if (readLatestArticle != null) {
      return readLatestArticle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeGetDataEvent value) getData,
    required TResult Function(_HomeReadFeaturedArticleEvent value)
        readFeaturedArticle,
    required TResult Function(_HomeReadLatestArticleEvent value)
        readLatestArticle,
    required TResult Function(_HomeReadAllEvent value) readAll,
  }) {
    return readLatestArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
  }) {
    return readLatestArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
    required TResult orElse(),
  }) {
    if (readLatestArticle != null) {
      return readLatestArticle(this);
    }
    return orElse();
  }
}

abstract class _HomeReadLatestArticleEvent implements HomeEvent {
  const factory _HomeReadLatestArticleEvent({required final String id}) =
      _$_HomeReadLatestArticleEvent;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HomeReadLatestArticleEventCopyWith<_$_HomeReadLatestArticleEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeReadAllEventCopyWith<$Res> {
  factory _$$_HomeReadAllEventCopyWith(
          _$_HomeReadAllEvent value, $Res Function(_$_HomeReadAllEvent) then) =
      __$$_HomeReadAllEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeReadAllEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_HomeReadAllEventCopyWith<$Res> {
  __$$_HomeReadAllEventCopyWithImpl(
      _$_HomeReadAllEvent _value, $Res Function(_$_HomeReadAllEvent) _then)
      : super(_value, (v) => _then(v as _$_HomeReadAllEvent));

  @override
  _$_HomeReadAllEvent get _value => super._value as _$_HomeReadAllEvent;
}

/// @nodoc

class _$_HomeReadAllEvent implements _HomeReadAllEvent {
  const _$_HomeReadAllEvent();

  @override
  String toString() {
    return 'HomeEvent.readAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeReadAllEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function(String id) readFeaturedArticle,
    required TResult Function(String id) readLatestArticle,
    required TResult Function() readAll,
  }) {
    return readAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
  }) {
    return readAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function(String id)? readFeaturedArticle,
    TResult Function(String id)? readLatestArticle,
    TResult Function()? readAll,
    required TResult orElse(),
  }) {
    if (readAll != null) {
      return readAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeGetDataEvent value) getData,
    required TResult Function(_HomeReadFeaturedArticleEvent value)
        readFeaturedArticle,
    required TResult Function(_HomeReadLatestArticleEvent value)
        readLatestArticle,
    required TResult Function(_HomeReadAllEvent value) readAll,
  }) {
    return readAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
  }) {
    return readAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeGetDataEvent value)? getData,
    TResult Function(_HomeReadFeaturedArticleEvent value)? readFeaturedArticle,
    TResult Function(_HomeReadLatestArticleEvent value)? readLatestArticle,
    TResult Function(_HomeReadAllEvent value)? readAll,
    required TResult orElse(),
  }) {
    if (readAll != null) {
      return readAll(this);
    }
    return orElse();
  }
}

abstract class _HomeReadAllEvent implements HomeEvent {
  const factory _HomeReadAllEvent() = _$_HomeReadAllEvent;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<ArticleEntity> featured, List<ArticleEntity> latest)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$HomeLoadingStateCopyWith<$Res> {
  factory _$$HomeLoadingStateCopyWith(
          _$HomeLoadingState value, $Res Function(_$HomeLoadingState) then) =
      __$$HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeLoadingStateCopyWith<$Res> {
  __$$HomeLoadingStateCopyWithImpl(
      _$HomeLoadingState _value, $Res Function(_$HomeLoadingState) _then)
      : super(_value, (v) => _then(v as _$HomeLoadingState));

  @override
  _$HomeLoadingState get _value => super._value as _$HomeLoadingState;
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  const _$HomeLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<ArticleEntity> featured, List<ArticleEntity> latest)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState() = _$HomeLoadingState;
}

/// @nodoc
abstract class _$$HomeSuccessStateCopyWith<$Res> {
  factory _$$HomeSuccessStateCopyWith(
          _$HomeSuccessState value, $Res Function(_$HomeSuccessState) then) =
      __$$HomeSuccessStateCopyWithImpl<$Res>;
  $Res call({List<ArticleEntity> featured, List<ArticleEntity> latest});
}

/// @nodoc
class __$$HomeSuccessStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeSuccessStateCopyWith<$Res> {
  __$$HomeSuccessStateCopyWithImpl(
      _$HomeSuccessState _value, $Res Function(_$HomeSuccessState) _then)
      : super(_value, (v) => _then(v as _$HomeSuccessState));

  @override
  _$HomeSuccessState get _value => super._value as _$HomeSuccessState;

  @override
  $Res call({
    Object? featured = freezed,
    Object? latest = freezed,
  }) {
    return _then(_$HomeSuccessState(
      featured: featured == freezed
          ? _value._featured
          : featured // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      latest: latest == freezed
          ? _value._latest
          : latest // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$HomeSuccessState implements HomeSuccessState {
  const _$HomeSuccessState(
      {required final List<ArticleEntity> featured,
      required final List<ArticleEntity> latest})
      : _featured = featured,
        _latest = latest;

  final List<ArticleEntity> _featured;
  @override
  List<ArticleEntity> get featured {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featured);
  }

  final List<ArticleEntity> _latest;
  @override
  List<ArticleEntity> get latest {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latest);
  }

  @override
  String toString() {
    return 'HomeState.success(featured: $featured, latest: $latest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSuccessState &&
            const DeepCollectionEquality().equals(other._featured, _featured) &&
            const DeepCollectionEquality().equals(other._latest, _latest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_featured),
      const DeepCollectionEquality().hash(_latest));

  @JsonKey(ignore: true)
  @override
  _$$HomeSuccessStateCopyWith<_$HomeSuccessState> get copyWith =>
      __$$HomeSuccessStateCopyWithImpl<_$HomeSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<ArticleEntity> featured, List<ArticleEntity> latest)
        success,
  }) {
    return success(featured, latest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
  }) {
    return success?.call(featured, latest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ArticleEntity> featured, List<ArticleEntity> latest)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(featured, latest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeSuccessState implements HomeState {
  const factory HomeSuccessState(
      {required final List<ArticleEntity> featured,
      required final List<ArticleEntity> latest}) = _$HomeSuccessState;

  List<ArticleEntity> get featured => throw _privateConstructorUsedError;
  List<ArticleEntity> get latest => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$HomeSuccessStateCopyWith<_$HomeSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
