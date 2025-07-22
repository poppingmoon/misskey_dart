// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamingRequest _$StreamingRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_StreamingRequest', json, ($checkedConvert) {
      final val = _StreamingRequest(
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(_$StreamingRequestTypeEnumMap, v),
        ),
        body: $checkedConvert(
          'body',
          (v) => StreamingRequestBody.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StreamingRequestToJson(_StreamingRequest instance) =>
    <String, dynamic>{
      'type': _$StreamingRequestTypeEnumMap[instance.type]!,
      'body': instance.body.toJson(),
    };

const _$StreamingRequestTypeEnumMap = {
  StreamingRequestType.readNotification: 'readNotification',
  StreamingRequestType.subNote: 'subNote',
  StreamingRequestType.sn: 'sn',
  StreamingRequestType.unsubNote: 'unsubNote',
  StreamingRequestType.un: 'un',
  StreamingRequestType.connect: 'connect',
  StreamingRequestType.disconnect: 'disconnect',
  StreamingRequestType.channel: 'channel',
  StreamingRequestType.ch: 'ch',
};

_StreamingRequestBody _$StreamingRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_StreamingRequestBody', json, ($checkedConvert) {
  final val = _StreamingRequestBody(
    channel: $checkedConvert(
      'channel',
      (v) => _$JsonConverterFromJson<String, Channel>(
        v,
        const ChannelJsonConverter().fromJson,
      ),
    ),
    id: $checkedConvert('id', (v) => v as String),
    params: $checkedConvert('params', (v) => v as Map<String, dynamic>?),
    type: $checkedConvert('type', (v) => v as String?),
    body: $checkedConvert('body', (v) => v as Map<String, dynamic>?),
  );
  return val;
});

Map<String, dynamic> _$StreamingRequestBodyToJson(
  _StreamingRequestBody instance,
) => <String, dynamic>{
  'channel': _$JsonConverterToJson<String, Channel>(
    instance.channel,
    const ChannelJsonConverter().toJson,
  ),
  'id': instance.id,
  'params': instance.params,
  'type': instance.type,
  'body': instance.body,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
