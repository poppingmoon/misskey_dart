import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_like_request.freezed.dart';
part 'gallery_posts_like_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsLikeRequest({required final String postId})
    with _$GalleryPostsLikeRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsLikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsLikeRequestToJson(this);
}
