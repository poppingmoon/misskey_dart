// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesNotesRequestImpl _$$RolesNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RolesNotesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$RolesNotesRequestImpl(
          roleId: $checkedConvert('roleId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          sinceDate: $checkedConvert(
              'sinceDate',
              (v) => _$JsonConverterFromJson<int, DateTime>(
                  v, const EpocTimeDateTimeConverter().fromJson)),
          untilDate: $checkedConvert(
              'untilDate',
              (v) => _$JsonConverterFromJson<int, DateTime>(
                  v, const EpocTimeDateTimeConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RolesNotesRequestImplToJson(
        _$RolesNotesRequestImpl instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(
          instance.sinceDate, const EpocTimeDateTimeConverter().toJson),
      'untilDate': _$JsonConverterToJson<int, DateTime>(
          instance.untilDate, const EpocTimeDateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
