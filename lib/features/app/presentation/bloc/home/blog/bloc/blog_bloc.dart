import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:orzugrand/features/app/data/models/blog/blog_model.dart';
import 'package:orzugrand/features/app/data/repository/app_repository.dart';

part 'blog_bloc.freezed.dart';
part 'blog_event.dart';
part 'blog_state.dart';

@injectable
class BlogBloc extends Bloc<BlogEvent, BlogState> {
  final AppRepository _appRepository;
  BlogBloc({
    required AppRepository appRepository,
  })  : _appRepository = appRepository,
        super(const BlogState()) {
    handleEvent();
  }

  void handleEvent() {
    on<BlogEvent>((event, emitter) async {
      if (event is _LoadBlogs) {
        await _loadBlogs(event, emitter);
      }
    });
  }

  Future<void> _loadBlogs(event, emitter) async {
    emitter(
      state.copyWith(
        status: BlogStateStatus.loading,
      ),
    );
    await Future.delayed(const Duration(milliseconds: 500));
    emitter(
      state.copyWith(
        blogs: _appRepository.blogs,
        status: BlogStateStatus.loaded,
      ),
    );
  }
}
