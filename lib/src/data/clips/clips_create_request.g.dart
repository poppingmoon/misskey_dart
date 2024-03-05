// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsCreateRequestImpl _$$ClipsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ClipsCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ClipsCreateRequestImpl(
          name: $checkedConvert('name', (v) => v as String),
          isPublic: $checkedConvert('isPublic', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ClipsCreateRequestImplToJson(
        _$ClipsCreateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
