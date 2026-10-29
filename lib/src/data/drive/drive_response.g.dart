// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DriveResponse _$DriveResponseFromJson(Map<String, dynamic> json) =>
    DriveResponse(
      capacity: (json['capacity'] as num).toInt(),
      usage: (json['usage'] as num).toInt(),
    );

Map<String, dynamic> _$DriveResponseToJson(DriveResponse instance) =>
    <String, dynamic>{'capacity': instance.capacity, 'usage': instance.usage};
