import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_post.freezed.dart';
part 'gallery_post.g.dart';

@freezed
@JsonSerializable()
class const GalleryPost({
  required final String id,
  required final DateTime createdAt,
  required final DateTime updatedAt,
  required final String userId,
  required final UserLite user,
  required final String title,
  final String? description,
  required final List<String> fileIds,
  required final List<DriveFile> files,
  final List<String>? tags,
  required final bool isSensitive,
  required final int likedCount,
  final bool? isLiked,
}) with _$GalleryPost {
  factory fromJson(Map<String, Object?> json) => _$GalleryPostFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryPostToJson(this);
}
