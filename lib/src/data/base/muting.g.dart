// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutingImpl _$$MutingImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$MutingImpl',
      json,
      ($checkedConvert) {
        final val = _$MutingImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          expiresAt: $checkedConvert(
              'expiresAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          muteeId: $checkedConvert('muteeId', (v) => v as String),
          mutee: $checkedConvert('mutee',
              (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutingImplToJson(_$MutingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
