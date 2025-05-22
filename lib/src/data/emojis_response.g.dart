// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emojis_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojisResponse _$EmojisResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EmojisResponse', json, ($checkedConvert) {
      final val = _EmojisResponse(
        emojis: $checkedConvert(
          'emojis',
          (v) => (v as List<dynamic>)
              .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmojisResponseToJson(_EmojisResponse instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_Emoji _$EmojiFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Emoji',
  json,
  ($checkedConvert) {
    final val = _Emoji(
      aliases: $checkedConvert(
        'aliases',
        (v) =>
            (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      ),
      name: $checkedConvert('name', (v) => v as String),
      category: $checkedConvert('category', (v) => v as String?),
      url: $checkedConvert(
        'url',
        (v) => const NullableUriConverter().fromJson(v as String?),
      ),
      localOnly: $checkedConvert('localOnly', (v) => v as bool?),
      isSensitive: $checkedConvert('isSensitive', (v) => v as bool? ?? false),
      roleIdsThatCanBeUsedThisEmojiAsReaction: $checkedConvert(
        'roleIdsThatCanBeUsedThisEmojiAsReaction',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$EmojiToJson(_Emoji instance) => <String, dynamic>{
  'aliases': instance.aliases,
  'name': instance.name,
  'category': instance.category,
  'url': const NullableUriConverter().toJson(instance.url),
  'localOnly': instance.localOnly,
  'isSensitive': instance.isSensitive,
  'roleIdsThatCanBeUsedThisEmojiAsReaction':
      instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
};
