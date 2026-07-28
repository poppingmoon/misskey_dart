// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementsRequest _$AnnouncementsRequestFromJson(
  Map<String, dynamic> json,
) => _AnnouncementsRequest(
  limit: (json['limit'] as num?)?.toInt(),
  withUnreads: json['withUnreads'] as bool?,
  isActive: json['isActive'] as bool?,
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
  offset: (json['offset'] as num?)?.toInt(),
);

Map<String, dynamic> _$AnnouncementsRequestToJson(
  _AnnouncementsRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'withUnreads': instance.withUnreads,
  'isActive': instance.isActive,
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
  'offset': instance.offset,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
