// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Blocking _$BlockingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Blocking', json, ($checkedConvert) {
      final val = _Blocking(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        blockeeId: $checkedConvert('blockeeId', (v) => v as String),
        blockee: $checkedConvert(
          'blockee',
          (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BlockingToJson(_Blocking instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'blockeeId': instance.blockeeId,
  'blockee': instance.blockee.toJson(),
};
