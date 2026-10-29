import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_delete_request.freezed.dart';
part 'gallery_posts_delete_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsDeleteRequest({required final String postId})
    with _$GalleryPostsDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsDeleteRequestToJson(this);
}
