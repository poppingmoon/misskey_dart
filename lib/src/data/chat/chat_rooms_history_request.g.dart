// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatRoomsHistoryRequest _$ChatRoomsHistoryRequestFromJson(
  Map<String, dynamic> json,
) => ChatRoomsHistoryRequest(
  limit: (json['limit'] as num?)?.toInt(),
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
);

Map<String, dynamic> _$ChatRoomsHistoryRequestToJson(
  ChatRoomsHistoryRequest instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'sinceId': ?instance.sinceId,
  'untilId': ?instance.untilId,
};
