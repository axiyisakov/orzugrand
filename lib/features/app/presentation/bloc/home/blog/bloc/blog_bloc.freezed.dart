// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBlogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadBlogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBlogs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBlogs value) loadBlogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadBlogs value)? loadBlogs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBlogs value)? loadBlogs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogEventCopyWith<$Res> {
  factory $BlogEventCopyWith(BlogEvent value, $Res Function(BlogEvent) then) =
      _$BlogEventCopyWithImpl<$Res, BlogEvent>;
}

/// @nodoc
class _$BlogEventCopyWithImpl<$Res, $Val extends BlogEvent>
    implements $BlogEventCopyWith<$Res> {
  _$BlogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadBlogsImplCopyWith<$Res> {
  factory _$$LoadBlogsImplCopyWith(
          _$LoadBlogsImpl value, $Res Function(_$LoadBlogsImpl) then) =
      __$$LoadBlogsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadBlogsImplCopyWithImpl<$Res>
    extends _$BlogEventCopyWithImpl<$Res, _$LoadBlogsImpl>
    implements _$$LoadBlogsImplCopyWith<$Res> {
  __$$LoadBlogsImplCopyWithImpl(
      _$LoadBlogsImpl _value, $Res Function(_$LoadBlogsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadBlogsImpl implements _LoadBlogs {
  const _$LoadBlogsImpl();

  @override
  String toString() {
    return 'BlogEvent.loadBlogs()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadBlogsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBlogs,
  }) {
    return loadBlogs();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadBlogs,
  }) {
    return loadBlogs?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBlogs,
    required TResult orElse(),
  }) {
    if (loadBlogs != null) {
      return loadBlogs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBlogs value) loadBlogs,
  }) {
    return loadBlogs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadBlogs value)? loadBlogs,
  }) {
    return loadBlogs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBlogs value)? loadBlogs,
    required TResult orElse(),
  }) {
    if (loadBlogs != null) {
      return loadBlogs(this);
    }
    return orElse();
  }
}

abstract class _LoadBlogs implements BlogEvent {
  const factory _LoadBlogs() = _$LoadBlogsImpl;
}

/// @nodoc
mixin _$BlogState {
  List<BlogModel> get blogs => throw _privateConstructorUsedError;
  BlogStateStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogStateCopyWith<BlogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogStateCopyWith<$Res> {
  factory $BlogStateCopyWith(BlogState value, $Res Function(BlogState) then) =
      _$BlogStateCopyWithImpl<$Res, BlogState>;
  @useResult
  $Res call({List<BlogModel> blogs, BlogStateStatus status});
}

/// @nodoc
class _$BlogStateCopyWithImpl<$Res, $Val extends BlogState>
    implements $BlogStateCopyWith<$Res> {
  _$BlogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      blogs: null == blogs
          ? _value.blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlogStateStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlogStateImplCopyWith<$Res>
    implements $BlogStateCopyWith<$Res> {
  factory _$$BlogStateImplCopyWith(
          _$BlogStateImpl value, $Res Function(_$BlogStateImpl) then) =
      __$$BlogStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BlogModel> blogs, BlogStateStatus status});
}

/// @nodoc
class __$$BlogStateImplCopyWithImpl<$Res>
    extends _$BlogStateCopyWithImpl<$Res, _$BlogStateImpl>
    implements _$$BlogStateImplCopyWith<$Res> {
  __$$BlogStateImplCopyWithImpl(
      _$BlogStateImpl _value, $Res Function(_$BlogStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blogs = null,
    Object? status = null,
  }) {
    return _then(_$BlogStateImpl(
      blogs: null == blogs
          ? _value._blogs
          : blogs // ignore: cast_nullable_to_non_nullable
              as List<BlogModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BlogStateStatus,
    ));
  }
}

/// @nodoc

class _$BlogStateImpl implements _BlogState {
  const _$BlogStateImpl(
      {final List<BlogModel> blogs = const [],
      this.status = BlogStateStatus.initial})
      : _blogs = blogs;

  final List<BlogModel> _blogs;
  @override
  @JsonKey()
  List<BlogModel> get blogs {
    if (_blogs is EqualUnmodifiableListView) return _blogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blogs);
  }

  @override
  @JsonKey()
  final BlogStateStatus status;

  @override
  String toString() {
    return 'BlogState(blogs: $blogs, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlogStateImpl &&
            const DeepCollectionEquality().equals(other._blogs, _blogs) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blogs), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlogStateImplCopyWith<_$BlogStateImpl> get copyWith =>
      __$$BlogStateImplCopyWithImpl<_$BlogStateImpl>(this, _$identity);
}

abstract class _BlogState implements BlogState {
  const factory _BlogState(
      {final List<BlogModel> blogs,
      final BlogStateStatus status}) = _$BlogStateImpl;

  @override
  List<BlogModel> get blogs;
  @override
  BlogStateStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$BlogStateImplCopyWith<_$BlogStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
