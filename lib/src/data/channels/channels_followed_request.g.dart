// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsFollowedRequestImpl _$$ChannelsFollowedRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsFollowedRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsFollowedRequestImpl(
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsFollowedRequestImplToJson(
        _$ChannelsFollowedRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
