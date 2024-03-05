// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojiRequestImpl _$$EmojiRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$EmojiRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$EmojiRequestImpl(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmojiRequestImplToJson(_$EmojiRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
