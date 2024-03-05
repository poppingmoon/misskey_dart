// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingRequestImpl _$$StreamingRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingRequestImpl(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$StreamingRequestTypeEnumMap, v)),
          body: $checkedConvert('body',
              (v) => StreamingRequestBody.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StreamingRequestImplToJson(
        _$StreamingRequestImpl instance) =>
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

_$StreamingRequestBodyImpl _$$StreamingRequestBodyImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingRequestBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingRequestBodyImpl(
          channel: $checkedConvert(
              'channel', (v) => $enumDecodeNullable(_$ChannelEnumMap, v)),
          id: $checkedConvert('id', (v) => v as String),
          params: $checkedConvert('params', (v) => v as Map<String, dynamic>?),
          type: $checkedConvert('type', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as Map<String, dynamic>?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StreamingRequestBodyImplToJson(
        _$StreamingRequestBodyImpl instance) =>
    <String, dynamic>{
      'channel': _$ChannelEnumMap[instance.channel],
      'id': instance.id,
      'params': instance.params,
      'type': instance.type,
      'body': instance.body,
    };

const _$ChannelEnumMap = {
  Channel.homeTimeline: 'homeTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.globalTimeline: 'globalTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.roleTimeline: 'roleTimeline',
  Channel.channel: 'channel',
  Channel.userList: 'userList',
  Channel.hashtag: 'hashtag',
  Channel.antenna: 'antenna',
  Channel.drive: 'drive',
  Channel.serverStats: 'serverStats',
  Channel.queueStats: 'queueStats',
  Channel.admin: 'admin',
  Channel.main: 'main',
};
