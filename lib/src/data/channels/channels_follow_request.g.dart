// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsFollowRequestImpl _$$ChannelsFollowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsFollowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsFollowRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsFollowRequestImplToJson(
        _$ChannelsFollowRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
    };
