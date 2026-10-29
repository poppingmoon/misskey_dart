import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_create_request.freezed.dart';
part 'gallery_posts_create_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryPostsCreateRequest({
  required final String title,
  final String? description,
  required final List<String> fileIds,
  final bool? isSensitive,
}) with _$GalleryPostsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostsCreateRequestToJson(this);
}
