// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Hashtag _$HashtagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Hashtag', json, ($checkedConvert) {
      final val = _Hashtag(
        tag: $checkedConvert('tag', (v) => v as String),
        mentionedUsersCount: $checkedConvert(
          'mentionedUsersCount',
          (v) => (v as num).toInt(),
        ),
        mentionedLocalUsersCount: $checkedConvert(
          'mentionedLocalUsersCount',
          (v) => (v as num).toInt(),
        ),
        mentionedRemoteUsersCount: $checkedConvert(
          'mentionedRemoteUsersCount',
          (v) => (v as num).toInt(),
        ),
        attachedUsersCount: $checkedConvert(
          'attachedUsersCount',
          (v) => (v as num).toInt(),
        ),
        attachedLocalUsersCount: $checkedConvert(
          'attachedLocalUsersCount',
          (v) => (v as num).toInt(),
        ),
        attachedRemoteUsersCount: $checkedConvert(
          'attachedRemoteUsersCount',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$HashtagToJson(_Hashtag instance) => <String, dynamic>{
  'tag': instance.tag,
  'mentionedUsersCount': instance.mentionedUsersCount,
  'mentionedLocalUsersCount': instance.mentionedLocalUsersCount,
  'mentionedRemoteUsersCount': instance.mentionedRemoteUsersCount,
  'attachedUsersCount': instance.attachedUsersCount,
  'attachedLocalUsersCount': instance.attachedLocalUsersCount,
  'attachedRemoteUsersCount': instance.attachedRemoteUsersCount,
};
