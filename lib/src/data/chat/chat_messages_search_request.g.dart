// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesSearchRequest _$ChatMessagesSearchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessagesSearchRequest', json, ($checkedConvert) {
  final val = _ChatMessagesSearchRequest(
    query: $checkedConvert('query', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    roomId: $checkedConvert('roomId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatMessagesSearchRequestToJson(
  _ChatMessagesSearchRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'limit': instance.limit,
  'roomId': instance.roomId,
  'userId': instance.userId,
};
