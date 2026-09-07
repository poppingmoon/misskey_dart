// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesSearchRequest _$NotesSearchRequestFromJson(Map<String, dynamic> json) =>
    _NotesSearchRequest(
      query: json['query'] as String,
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
      rangeStartAt: _$JsonConverterFromJson<int, DateTime>(
        json['rangeStartAt'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      rangeEndAt: _$JsonConverterFromJson<int, DateTime>(
        json['rangeEndAt'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      host: json['host'] as String?,
      userId: json['userId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$NotesSearchRequestToJson(_NotesSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
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
      'rangeStartAt': _$JsonConverterToJson<int, DateTime>(
        instance.rangeStartAt,
        const EpocTimeDateTimeConverter().toJson,
      ),
      'rangeEndAt': _$JsonConverterToJson<int, DateTime>(
        instance.rangeEndAt,
        const EpocTimeDateTimeConverter().toJson,
      ),
      'limit': instance.limit,
      'offset': instance.offset,
      'host': instance.host,
      'userId': instance.userId,
      'channelId': instance.channelId,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
