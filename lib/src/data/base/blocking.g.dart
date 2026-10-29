// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Blocking _$BlockingFromJson(Map<String, dynamic> json) => Blocking(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  blockeeId: json['blockeeId'] as String,
  blockee: UserDetailedNotMe.fromJson(json['blockee'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BlockingToJson(Blocking instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'blockeeId': instance.blockeeId,
  'blockee': instance.blockee.toJson(),
};
