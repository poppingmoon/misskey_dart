// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryLikesResponseImpl _$$IGalleryLikesResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IGalleryLikesResponseImpl', json, ($checkedConvert) {
  final val = _$IGalleryLikesResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    post: $checkedConvert(
      'post',
      (v) => GalleryPost.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$IGalleryLikesResponseImplToJson(
  _$IGalleryLikesResponseImpl instance,
) => <String, dynamic>{'id': instance.id, 'post': instance.post.toJson()};
