// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_unfavorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsUnfavoriteRequest _$ChannelsUnfavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsUnfavoriteRequest', json, ($checkedConvert) {
  final val = _ChannelsUnfavoriteRequest(
    channelId: $checkedConvert('channelId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelsUnfavoriteRequestToJson(
  _ChannelsUnfavoriteRequest instance,
) => <String, dynamic>{'channelId': instance.channelId};
