// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_reacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineReactedImpl _$$TimelineReactedImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TimelineReactedImpl',
      json,
      ($checkedConvert) {
        final val = _$TimelineReactedImpl(
          reaction: $checkedConvert('reaction', (v) => v as String),
          emoji: $checkedConvert(
              'emoji',
              (v) => v == null
                  ? null
                  : TimelineReactedEmojiData.fromJson(
                      v as Map<String, dynamic>)),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TimelineReactedImplToJson(
        _$TimelineReactedImpl instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

_$TimelineReactedEmojiDataImpl _$$TimelineReactedEmojiDataImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TimelineReactedEmojiDataImpl',
      json,
      ($checkedConvert) {
        final val = _$TimelineReactedEmojiDataImpl(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TimelineReactedEmojiDataImplToJson(
        _$TimelineReactedEmojiDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
