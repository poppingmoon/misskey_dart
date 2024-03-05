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
              $checkedConvert('mentionedUsersCount', (v) => v as int),
          mentionedLocalUsersCount:
              $checkedConvert('mentionedLocalUsersCount', (v) => v as int),
          mentionedRemoteUsersCount:
              $checkedConvert('mentionedRemoteUsersCount', (v) => v as int),
          attachedUsersCount:
              $checkedConvert('attachedUsersCount', (v) => v as int),
          attachedLocalUsersCount:
              $checkedConvert('attachedLocalUsersCount', (v) => v as int),
          attachedRemoteUsersCount:
              $checkedConvert('attachedRemoteUsersCount', (v) => v as int),
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
