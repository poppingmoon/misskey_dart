// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesMentionsRequest _$NotesMentionsRequestFromJson(
  Map<String, dynamic> json,
) => _NotesMentionsRequest(
  following: json['following'] as bool?,
  limit: (json['limit'] as num?)?.toInt(),
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
  visibility: $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
);

Map<String, dynamic> _$NotesMentionsRequestToJson(
  _NotesMentionsRequest instance,
) => <String, dynamic>{
  'following': instance.following,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
