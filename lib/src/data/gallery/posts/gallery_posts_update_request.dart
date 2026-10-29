import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_update_request.freezed.dart';
part 'gallery_posts_update_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsUpdateRequest({
  required final String postId,
  required final String title,
  final String? description,
  required final List<String> fileIds,
  final bool? isSensitive,
}) with _$GalleryPostsUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsUpdateRequestToJson(this);
}
