// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get publicationDate => throw _privateConstructorUsedError;
  File get image => throw _privateConstructorUsedError;
  bool get readed => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)
        init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)?
        init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)?
        init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticleInitEntity value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ArticleInitEntity value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleInitEntity value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleEntityCopyWith<ArticleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEntityCopyWith<$Res> {
  factory $ArticleEntityCopyWith(
          ArticleEntity value, $Res Function(ArticleEntity) then) =
      _$ArticleEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      DateTime publicationDate,
      File image,
      bool readed,
      String? description});
}

/// @nodoc
class _$ArticleEntityCopyWithImpl<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  _$ArticleEntityCopyWithImpl(this._value, this._then);

  final ArticleEntity _value;
  // ignore: unused_field
  final $Res Function(ArticleEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? publicationDate = freezed,
    Object? image = freezed,
    Object? readed = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      readed: readed == freezed
          ? _value.readed
          : readed // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ArticleInitEntityCopyWith<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  factory _$$_ArticleInitEntityCopyWith(_$_ArticleInitEntity value,
          $Res Function(_$_ArticleInitEntity) then) =
      __$$_ArticleInitEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      DateTime publicationDate,
      File image,
      bool readed,
      String? description});
}

/// @nodoc
class __$$_ArticleInitEntityCopyWithImpl<$Res>
    extends _$ArticleEntityCopyWithImpl<$Res>
    implements _$$_ArticleInitEntityCopyWith<$Res> {
  __$$_ArticleInitEntityCopyWithImpl(
      _$_ArticleInitEntity _value, $Res Function(_$_ArticleInitEntity) _then)
      : super(_value, (v) => _then(v as _$_ArticleInitEntity));

  @override
  _$_ArticleInitEntity get _value => super._value as _$_ArticleInitEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? publicationDate = freezed,
    Object? image = freezed,
    Object? readed = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ArticleInitEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      readed: readed == freezed
          ? _value.readed
          : readed // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArticleInitEntity extends _ArticleInitEntity {
  const _$_ArticleInitEntity(
      {required this.id,
      required this.title,
      required this.publicationDate,
      required this.image,
      this.readed = false,
      this.description})
      : super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final DateTime publicationDate;
  @override
  final File image;
  @override
  @JsonKey()
  final bool readed;
  @override
  final String? description;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleInitEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.publicationDate, publicationDate) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.readed, readed) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(publicationDate),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(readed),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_ArticleInitEntityCopyWith<_$_ArticleInitEntity> get copyWith =>
      __$$_ArticleInitEntityCopyWithImpl<_$_ArticleInitEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)
        init,
  }) {
    return init(id, title, publicationDate, image, readed, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)?
        init,
  }) {
    return init?.call(id, title, publicationDate, image, readed, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String title, DateTime publicationDate,
            File image, bool readed, String? description)?
        init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(id, title, publicationDate, image, readed, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticleInitEntity value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ArticleInitEntity value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticleInitEntity value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _ArticleInitEntity extends ArticleEntity {
  const factory _ArticleInitEntity(
      {required final String id,
      required final String title,
      required final DateTime publicationDate,
      required final File image,
      final bool readed,
      final String? description}) = _$_ArticleInitEntity;
  const _ArticleInitEntity._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  DateTime get publicationDate => throw _privateConstructorUsedError;
  @override
  File get image => throw _privateConstructorUsedError;
  @override
  bool get readed => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleInitEntityCopyWith<_$_ArticleInitEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
