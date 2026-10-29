// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) =>
    EmojisResponse(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojisResponseToJson(EmojisResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

Emoji _$EmojiFromJson(Map<String, dynamic> json) => Emoji(
  aliases:
      (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  name: json['name'] as String,
  category: json['category'] as String?,
  url: const NullableUriConverter().fromJson(json['url'] as String?),
  localOnly: json['localOnly'] as bool?,
  isSensitive: json['isSensitive'] as bool? ?? false,
  roleIdsThatCanBeUsedThisEmojiAsReaction:
      (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
  'aliases': instance.aliases,
  'name': instance.name,
  'category': ?instance.category,
  'url': ?const NullableUriConverter().toJson(instance.url),
  'localOnly': ?instance.localOnly,
  'isSensitive': instance.isSensitive,
  'roleIdsThatCanBeUsedThisEmojiAsReaction':
      ?instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
};
