// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteCreateRequest _$MuteCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MuteCreateRequest', json, ($checkedConvert) {
      final val = _MuteCreateRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => _$JsonConverterFromJson<int, DateTime>(
            v,
            const EpocTimeDateTimeConverter().fromJson,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MuteCreateRequestToJson(_MuteCreateRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'expiresAt': _$JsonConverterToJson<int, DateTime>(
        instance.expiresAt,
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
