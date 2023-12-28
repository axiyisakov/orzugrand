part of 'blog_bloc.dart';

@freezed
class BlogEvent with _$BlogEvent {
  const factory BlogEvent.loadBlogs() = _LoadBlogs;
}
