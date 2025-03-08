// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsFollowRequest _$ChannelsFollowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsFollowRequest', json, ($checkedConvert) {
  final val = _ChannelsFollowRequest(
    channelId: $checkedConvert('channelId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelsFollowRequestToJson(
  _ChannelsFollowRequest instance,
) => <String, dynamic>{'channelId': instance.channelId};
