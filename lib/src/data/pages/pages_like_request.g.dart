// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_like_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesLikeRequest _$PagesLikeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PagesLikeRequest', json, ($checkedConvert) {
      final val = _PagesLikeRequest(
        pageId: $checkedConvert('pageId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PagesLikeRequestToJson(_PagesLikeRequest instance) =>
    <String, dynamic>{'pageId': instance.pageId};
