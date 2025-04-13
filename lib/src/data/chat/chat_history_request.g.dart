// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatHistoryRequest _$ChatHistoryRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatHistoryRequest', json, ($checkedConvert) {
      final val = _ChatHistoryRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        room: $checkedConvert('room', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$ChatHistoryRequestToJson(_ChatHistoryRequest instance) =>
    <String, dynamic>{'limit': instance.limit, 'room': instance.room};
