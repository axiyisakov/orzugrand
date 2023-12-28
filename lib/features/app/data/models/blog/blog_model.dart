import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_model.freezed.dart';
part 'blog_model.g.dart';

@freezed
class BlogModel with _$BlogModel {
  const factory BlogModel({
    required String image,
    required String title,
  }) = _BlogModel;

  factory BlogModel.fromJson(Map<String, Object?> json) =>
      _$BlogModelFromJson(json);
}
