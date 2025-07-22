// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreatePollRequest _$NotesCreatePollRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesCreatePollRequest', json, ($checkedConvert) {
  final val = _NotesCreatePollRequest(
    choices: $checkedConvert(
      'choices',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    multiple: $checkedConvert('multiple', (v) => v as bool?),
    expiresAt: $checkedConvert(
      'expiresAt',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    expiredAfter: $checkedConvert(
      'expiredAfter',
      (v) => _$JsonConverterFromJson<int, Duration>(
        v,
        const DurationConverter().fromJson,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotesCreatePollRequestToJson(
  _NotesCreatePollRequest instance,
) => <String, dynamic>{
  'choices': instance.choices,
  'multiple': ?instance.multiple,
  'expiresAt': ?_$JsonConverterToJson<int, DateTime>(
    instance.expiresAt,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'expiredAfter': ?_$JsonConverterToJson<int, Duration>(
    instance.expiredAfter,
    const DurationConverter().toJson,
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
