// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsUpdateRequest _$ClipsUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ClipsUpdateRequest', json, ($checkedConvert) {
      final val = _ClipsUpdateRequest(
        clipId: $checkedConvert('clipId', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        isPublic: $checkedConvert('isPublic', (v) => v as bool?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ClipsUpdateRequestToJson(_ClipsUpdateRequest instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
