// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreatePollRequest _$NotesCreatePollRequestFromJson(
  Map<String, dynamic> json,
) => _NotesCreatePollRequest(
  choices: (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
  multiple: json['multiple'] as bool?,
  expiresAt: _$JsonConverterFromJson<int, DateTime>(
    json['expiresAt'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  expiredAfter: _$JsonConverterFromJson<int, Duration>(
    json['expiredAfter'],
    const DurationConverter().fromJson,
  ),
);

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
