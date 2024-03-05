// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsShowRequestImpl _$$HashtagsShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HashtagsShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$HashtagsShowRequestImpl(
          tag: $checkedConvert('tag', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HashtagsShowRequestImplToJson(
        _$HashtagsShowRequestImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
    };
