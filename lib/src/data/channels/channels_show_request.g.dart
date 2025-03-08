// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsShowRequest _$ChannelsShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChannelsShowRequest', json, ($checkedConvert) {
      final val = _ChannelsShowRequest(
        channelId: $checkedConvert('channelId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ChannelsShowRequestToJson(
  _ChannelsShowRequest instance,
) => <String, dynamic>{'channelId': instance.channelId};
