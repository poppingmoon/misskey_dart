// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojiResponseImpl _$$EmojiResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EmojiResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$EmojiResponseImpl(
          id: $checkedConvert('id', (v) => v as String),
          aliases: $checkedConvert(
              'aliases',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          name: $checkedConvert('name', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String?),
          host: $checkedConvert('host', (v) => v as String?),
          url: $checkedConvert('url',
              (v) => const NullableUriConverter().fromJson(v as String?)),
          license: $checkedConvert('license', (v) => v as String?),
          isSensitive:
              $checkedConvert('isSensitive', (v) => v as bool? ?? false),
          localOnly: $checkedConvert('localOnly', (v) => v as bool? ?? false),
          roleIdsThatCanBeUsedThisEmojiAsReaction: $checkedConvert(
              'roleIdsThatCanBeUsedThisEmojiAsReaction',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmojiResponseImplToJson(_$EmojiResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'host': instance.host,
      'url': const NullableUriConverter().toJson(instance.url),
      'license': instance.license,
      'isSensitive': instance.isSensitive,
      'localOnly': instance.localOnly,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
