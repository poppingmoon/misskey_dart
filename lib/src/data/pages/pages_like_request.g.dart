// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagesLikeRequestImpl _$$PagesLikeRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PagesLikeRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$PagesLikeRequestImpl(
          pageId: $checkedConvert('pageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PagesLikeRequestImplToJson(
        _$PagesLikeRequestImpl instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
    };
