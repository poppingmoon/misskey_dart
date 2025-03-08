// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsShowRequest _$HashtagsShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_HashtagsShowRequest', json, ($checkedConvert) {
      final val = _HashtagsShowRequest(
        tag: $checkedConvert('tag', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$HashtagsShowRequestToJson(
  _HashtagsShowRequest instance,
) => <String, dynamic>{'tag': instance.tag};
