import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_create_request.freezed.dart';
part 'gallery_posts_create_request.g.dart';

@freezed
abstract class GalleryPostsCreateRequest with _$GalleryPostsCreateRequest {
  const factory({
    required String title,
    String? description,
    required List<String> fileIds,
    bool? isSensitive,
  }) = _GalleryPostsCreateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsCreateRequestFromJson(json);
}
