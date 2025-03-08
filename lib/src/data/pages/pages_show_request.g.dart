// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesShowRequest _$PagesShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PagesShowRequest', json, ($checkedConvert) {
      final val = _PagesShowRequest(
        pageId: $checkedConvert('pageId', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PagesShowRequestToJson(_PagesShowRequest instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'name': instance.name,
      'username': instance.username,
    };
