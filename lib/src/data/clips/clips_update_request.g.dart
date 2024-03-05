// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsUpdateRequestImpl _$$ClipsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsUpdateRequestImpl(
          clipId: $checkedConvert('clipId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          isPublic: $checkedConvert('isPublic', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsUpdateRequestImplToJson(
        _$ClipsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
