// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotesReactionsRequest _$NotesReactionsRequestFromJson(
  Map<String, dynamic> json,
) => NotesReactionsRequest(
  noteId: json['noteId'] as String,
  type: json['type'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: _$JsonConverterFromJson<int, DateTime>(
    json['sinceDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  untilDate: _$JsonConverterFromJson<int, DateTime>(
    json['untilDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$NotesReactionsRequestToJson(
  NotesReactionsRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'type': ?instance.type,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'sinceId': ?instance.sinceId,
  'untilId': ?instance.untilId,
  'sinceDate': ?_$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': ?_$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
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
