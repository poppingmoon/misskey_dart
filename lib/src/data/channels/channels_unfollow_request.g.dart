// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_unfollow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsUnfollowRequestImpl _$$ChannelsUnfollowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsUnfollowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsUnfollowRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsUnfollowRequestImplToJson(
        _$ChannelsUnfollowRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
    };
