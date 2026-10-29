import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_unlike_request.freezed.dart';
part 'gallery_posts_unlike_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsUnlikeRequest({required final String postId})
    with _$GalleryPostsUnlikeRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUnlikeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsUnlikeRequestToJson(this);
}
