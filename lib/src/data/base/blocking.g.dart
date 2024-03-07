// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockingImpl _$$BlockingImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BlockingImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockingImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          blockeeId: $checkedConvert('blockeeId', (v) => v as String),
          blockee: $checkedConvert('blockee',
              (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockingImplToJson(_$BlockingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'blockeeId': instance.blockeeId,
      'blockee': instance.blockee.toJson(),
    };
