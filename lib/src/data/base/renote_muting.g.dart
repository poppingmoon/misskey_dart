// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuting _$RenoteMutingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RenoteMuting', json, ($checkedConvert) {
      final val = _RenoteMuting(
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

Map<String, dynamic> _$RenoteMutingToJson(_RenoteMuting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };
