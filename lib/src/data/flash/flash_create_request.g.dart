// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashCreateRequest _$FlashCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashCreateRequest', json, ($checkedConvert) {
      final val = _FlashCreateRequest(
        title: $checkedConvert('title', (v) => v as String),
        summary: $checkedConvert('summary', (v) => v as String),
        script: $checkedConvert('script', (v) => v as String),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecodeNullable(_$FlashVisibilityEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FlashCreateRequestToJson(_FlashCreateRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
      'visibility': _$FlashVisibilityEnumMap[instance.visibility],
    };

const _$FlashVisibilityEnumMap = {
  FlashVisibility.public: 'public',
  FlashVisibility.private: 'private',
};
