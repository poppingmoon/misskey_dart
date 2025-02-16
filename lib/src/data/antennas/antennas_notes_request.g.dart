// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AntennasNotesRequestImpl _$$AntennasNotesRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$AntennasNotesRequestImpl', json, ($checkedConvert) {
  final val = _$AntennasNotesRequestImpl(
    antennaId: $checkedConvert('antennaId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    sinceDate: $checkedConvert(
      'sinceDate',
      (v) => _$JsonConverterFromJson<String, DateTime>(
        v,
        const DateTimeConverter().fromJson,
      ),
    ),
    untilDate: $checkedConvert(
      'untilDate',
      (v) => _$JsonConverterFromJson<String, DateTime>(
        v,
        const DateTimeConverter().fromJson,
      ),
    ),
    pagination: $checkedConvert('pagination', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$AntennasNotesRequestImplToJson(
  _$AntennasNotesRequestImpl instance,
) => <String, dynamic>{
  'antennaId': instance.antennaId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<String, DateTime>(
    instance.sinceDate,
    const DateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<String, DateTime>(
    instance.untilDate,
    const DateTimeConverter().toJson,
  ),
  'pagination': instance.pagination,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
