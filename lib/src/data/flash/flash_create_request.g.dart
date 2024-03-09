// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashCreateRequestImpl _$$FlashCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FlashCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashCreateRequestImpl(
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String),
          script: $checkedConvert('script', (v) => v as String),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashCreateRequestImplToJson(
        _$FlashCreateRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'permissions': instance.permissions,
    };
