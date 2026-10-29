import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_likes_response.freezed.dart';
part 'i_gallery_likes_response.g.dart';

@freezed
@JsonSerializable()
class const IGalleryLikesResponse({
  required final String id,
  required final GalleryPost post,
}) with _$IGalleryLikesResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IGalleryLikesResponseToJson(this);
}
