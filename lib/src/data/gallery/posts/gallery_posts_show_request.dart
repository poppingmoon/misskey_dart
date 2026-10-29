import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_show_request.freezed.dart';
part 'gallery_posts_show_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsShowRequest({required final String postId})
    with _$GalleryPostsShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsShowRequestToJson(this);
}
