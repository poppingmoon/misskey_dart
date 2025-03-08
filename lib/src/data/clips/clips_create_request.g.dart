// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsCreateRequest _$ClipsCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsCreateRequest', json, ($checkedConvert) {
      final val = _ClipsCreateRequest(
        name: $checkedConvert('name', (v) => v as String),
        isPublic: $checkedConvert('isPublic', (v) => v as bool?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ClipsCreateRequestToJson(_ClipsCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
