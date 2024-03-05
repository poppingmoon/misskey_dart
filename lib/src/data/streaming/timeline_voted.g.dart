// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_voted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineVotedImpl _$$TimelineVotedImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TimelineVotedImpl',
      json,
      ($checkedConvert) {
        final val = _$TimelineVotedImpl(
          choice: $checkedConvert('choice', (v) => v as int),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TimelineVotedImplToJson(_$TimelineVotedImpl instance) =>
    <String, dynamic>{
      'choice': instance.choice,
      'userId': instance.userId,
    };
