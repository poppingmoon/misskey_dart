// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesRequest _$NotesRequestFromJson(Map<String, dynamic> json) =>
    _NotesRequest(
      local: json['local'] as bool?,
      reply: json['reply'] as bool?,
      renote: json['renote'] as bool?,
      withFiles: json['withFiles'] as bool?,
      poll: json['poll'] as bool?,
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
    );

Map<String, dynamic> _$NotesRequestToJson(_NotesRequest instance) =>
    <String, dynamic>{
      'local': instance.local,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFiles': instance.withFiles,
      'poll': instance.poll,
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
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
