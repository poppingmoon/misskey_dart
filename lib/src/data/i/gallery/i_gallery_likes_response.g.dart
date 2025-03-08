// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryLikesResponse _$IGalleryLikesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IGalleryLikesResponse', json, ($checkedConvert) {
  final val = _IGalleryLikesResponse(
    id: $checkedConvert('id', (v) => v as String),
    post: $checkedConvert(
      'post',
      (v) => GalleryPost.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$IGalleryLikesResponseToJson(
  _IGalleryLikesResponse instance,
) => <String, dynamic>{'id': instance.id, 'post': instance.post.toJson()};
