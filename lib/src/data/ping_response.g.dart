// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PingResponse _$PingResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PingResponse', json, ($checkedConvert) {
      final val = _PingResponse(
        pong: $checkedConvert('pong', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PingResponseToJson(_PingResponse instance) =>
    <String, dynamic>{'pong': instance.pong};
