// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Muting _$MutingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Muting', json, ($checkedConvert) {
      final val = _Muting(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => _$JsonConverterFromJson<String, DateTime?>(
            v,
            const NullableDateTimeConverter().fromJson,
          ),
        ),
        muteeId: $checkedConvert('muteeId', (v) => v as String),
        mutee: $checkedConvert(
          'mutee',
          (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MutingToJson(_Muting instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
  'muteeId': instance.muteeId,
  'mutee': instance.mutee.toJson(),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
