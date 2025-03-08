// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashUpdateRequest _$FlashUpdateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FlashUpdateRequest', json, ($checkedConvert) {
      final val = _FlashUpdateRequest(
        flashId: $checkedConvert('flashId', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String?),
        summary: $checkedConvert('summary', (v) => v as String?),
        script: $checkedConvert('script', (v) => v as String?),
        permissions: $checkedConvert(
          'permissions',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecodeNullable(_$FlashVisibilityEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FlashUpdateRequestToJson(_FlashUpdateRequest instance) =>
    <String, dynamic>{
      'flashId': instance.flashId,
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
