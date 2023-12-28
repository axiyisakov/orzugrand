part of 'blog_bloc.dart';

@freezed
class BlogState with _$BlogState {
  const factory BlogState({
    @Default([]) List<BlogModel> blogs,
    @Default(BlogStateStatus.initial) BlogStateStatus status,
  }) = _BlogState;
}

enum BlogStateStatus {
  initial,
  loading,
  loaded,
  error,
}
