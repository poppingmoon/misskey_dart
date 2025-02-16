// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAvatarDecorationsResponseImpl _$$GetAvatarDecorationsResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$GetAvatarDecorationsResponseImpl', json, (
  $checkedConvert,
) {
  final val = _$GetAvatarDecorationsResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    roleIdsThatCanBeUsedThisDecoration: $checkedConvert(
      'roleIdsThatCanBeUsedThisDecoration',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$$GetAvatarDecorationsResponseImplToJson(
  _$GetAvatarDecorationsResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': const NullableUriConverter().toJson(instance.url),
  'roleIdsThatCanBeUsedThisDecoration':
      instance.roleIdsThatCanBeUsedThisDecoration,
};
