// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojisResponseImpl _$$EmojisResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EmojisResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$EmojisResponseImpl(
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmojisResponseImplToJson(
        _$EmojisResponseImpl instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_$EmojiImpl _$$EmojiImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$EmojiImpl',
      json,
      ($checkedConvert) {
        final val = _$EmojiImpl(
          aliases: $checkedConvert('aliases',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          name: $checkedConvert('name', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String?),
          url: $checkedConvert('url',
              (v) => const NullableUriConverter().fromJson(v as String?)),
          localOnly: $checkedConvert('localOnly', (v) => v as bool?),
          isSensitive:
              $checkedConvert('isSensitive', (v) => v as bool? ?? false),
          roleIdsThatCanBeUsedThisEmojiAsReaction: $checkedConvert(
              'roleIdsThatCanBeUsedThisEmojiAsReaction',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmojiImplToJson(_$EmojiImpl instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'name': instance.name,
      'category': instance.category,
      'url': const NullableUriConverter().toJson(instance.url),
      'localOnly': instance.localOnly,
      'isSensitive': instance.isSensitive,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
