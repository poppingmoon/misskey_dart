// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagImpl _$$HashtagImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HashtagImpl',
      json,
      ($checkedConvert) {
        final val = _$HashtagImpl(
          tag: $checkedConvert('tag', (v) => v as String),
          mentionedUsersCount:
              $checkedConvert('mentionedUsersCount', (v) => (v as num).toInt()),
          mentionedLocalUsersCount: $checkedConvert(
              'mentionedLocalUsersCount', (v) => (v as num).toInt()),
          mentionedRemoteUsersCount: $checkedConvert(
              'mentionedRemoteUsersCount', (v) => (v as num).toInt()),
          attachedUsersCount:
              $checkedConvert('attachedUsersCount', (v) => (v as num).toInt()),
          attachedLocalUsersCount: $checkedConvert(
              'attachedLocalUsersCount', (v) => (v as num).toInt()),
          attachedRemoteUsersCount: $checkedConvert(
              'attachedRemoteUsersCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HashtagImplToJson(_$HashtagImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'mentionedUsersCount': instance.mentionedUsersCount,
      'mentionedLocalUsersCount': instance.mentionedLocalUsersCount,
      'mentionedRemoteUsersCount': instance.mentionedRemoteUsersCount,
      'attachedUsersCount': instance.attachedUsersCount,
      'attachedLocalUsersCount': instance.attachedLocalUsersCount,
      'attachedRemoteUsersCount': instance.attachedRemoteUsersCount,
    };
