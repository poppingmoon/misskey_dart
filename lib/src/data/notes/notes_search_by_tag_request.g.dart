// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearchByTagRequest _$NotesSearchByTagRequestFromJson(
  Map<String, dynamic> json,
) => _NotesSearchByTagRequest(
  tag: json['tag'] as String,
  reply: json['reply'] as bool?,
  renote: json['renote'] as bool?,
  withFiles: json['withFiles'] as bool?,
  poll: json['poll'] as bool?,
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
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$NotesSearchByTagRequestToJson(
  _NotesSearchByTagRequest instance,
) => <String, dynamic>{
  'tag': instance.tag,
  'reply': instance.reply,
  'renote': instance.renote,
  'withFiles': instance.withFiles,
  'poll': instance.poll,
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
  'limit': instance.limit,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
