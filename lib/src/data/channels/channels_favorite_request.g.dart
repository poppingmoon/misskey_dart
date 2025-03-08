// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsFavoriteRequest _$ChannelsFavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsFavoriteRequest', json, ($checkedConvert) {
  final val = _ChannelsFavoriteRequest(
    channelId: $checkedConvert('channelId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelsFavoriteRequestToJson(
  _ChannelsFavoriteRequest instance,
) => <String, dynamic>{'channelId': instance.channelId};
