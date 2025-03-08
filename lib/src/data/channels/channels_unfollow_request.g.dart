// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_unfollow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsUnfollowRequest _$ChannelsUnfollowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsUnfollowRequest', json, ($checkedConvert) {
  final val = _ChannelsUnfollowRequest(
    channelId: $checkedConvert('channelId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelsUnfollowRequestToJson(
  _ChannelsUnfollowRequest instance,
) => <String, dynamic>{'channelId': instance.channelId};
