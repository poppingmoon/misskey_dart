// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_unlike_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagesUnlikeRequestImpl _$$PagesUnlikeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PagesUnlikeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$PagesUnlikeRequestImpl(
          pageId: $checkedConvert('pageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PagesUnlikeRequestImplToJson(
        _$PagesUnlikeRequestImpl instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
    };
