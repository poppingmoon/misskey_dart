// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojiRequest _$EmojiRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_EmojiRequest', json, ($checkedConvert) {
      final val = _EmojiRequest(
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EmojiRequestToJson(_EmojiRequest instance) =>
    <String, dynamic>{'name': instance.name};
