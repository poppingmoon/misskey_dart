// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasNotesRequest _$AntennasNotesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AntennasNotesRequest', json, ($checkedConvert) {
  final val = _AntennasNotesRequest(
    antennaId: $checkedConvert('antennaId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    sinceDate: $checkedConvert(
      'sinceDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    untilDate: $checkedConvert(
      'untilDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    pagination: $checkedConvert('pagination', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AntennasNotesRequestToJson(
  _AntennasNotesRequest instance,
) => <String, dynamic>{
  'antennaId': instance.antennaId,
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
