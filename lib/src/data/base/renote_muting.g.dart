// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenoteMutingImpl _$$RenoteMutingImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$RenoteMutingImpl', json, ($checkedConvert) {
      final val = _$RenoteMutingImpl(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        muteeId: $checkedConvert('muteeId', (v) => v as String),
        mutee: $checkedConvert(
          'mutee',
          (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$$RenoteMutingImplToJson(_$RenoteMutingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };
