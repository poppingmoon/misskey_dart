// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotesFeaturedRequest _$NotesFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => NotesFeaturedRequest(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  untilId: json['untilId'] as String?,
  channelId: json['channelId'] as String?,
);

Map<String, dynamic> _$NotesFeaturedRequestToJson(
  NotesFeaturedRequest instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'untilId': ?instance.untilId,
  'channelId': ?instance.channelId,
};
