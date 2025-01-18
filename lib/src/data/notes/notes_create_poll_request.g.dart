// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesCreatePollRequestImpl _$$NotesCreatePollRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesCreatePollRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesCreatePollRequestImpl(
          choices: $checkedConvert('choices',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          multiple: $checkedConvert('multiple', (v) => v as bool?),
          expiresAt: $checkedConvert(
              'expiresAt',
              (v) => _$JsonConverterFromJson<int, DateTime>(
                  v, const EpocTimeDateTimeConverter().fromJson)),
          expiredAfter: $checkedConvert(
              'expiredAfter',
              (v) => _$JsonConverterFromJson<int, Duration>(
                  v, const DurationConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesCreatePollRequestImplToJson(
        _$NotesCreatePollRequestImpl instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      if (instance.multiple case final value?) 'multiple': value,
      if (_$JsonConverterToJson<int, DateTime>(
              instance.expiresAt, const EpocTimeDateTimeConverter().toJson)
          case final value?)
        'expiresAt': value,
      if (_$JsonConverterToJson<int, Duration>(
              instance.expiredAfter, const DurationConverter().toJson)
          case final value?)
        'expiredAfter': value,
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
