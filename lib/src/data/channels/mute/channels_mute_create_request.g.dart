// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelsMuteCreateRequest _$ChannelsMuteCreateRequestFromJson(
  Map<String, dynamic> json,
) => ChannelsMuteCreateRequest(
  channelId: json['channelId'] as String?,
  expiresAt: _$JsonConverterFromJson<int, DateTime>(
    json['expiresAt'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$ChannelsMuteCreateRequestToJson(
  ChannelsMuteCreateRequest instance,
) => <String, dynamic>{
  'channelId': ?instance.channelId,
  'expiresAt': ?_$JsonConverterToJson<int, DateTime>(
    instance.expiresAt,
    const EpocTimeDateTimeConverter().toJson,
  ),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
