// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PingResponseImpl _$$PingResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PingResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$PingResponseImpl(
          pong: $checkedConvert('pong', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PingResponseImplToJson(_$PingResponseImpl instance) =>
    <String, dynamic>{
      'pong': instance.pong,
    };
