// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_unlike_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesUnlikeRequest _$PagesUnlikeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PagesUnlikeRequest', json, ($checkedConvert) {
      final val = _PagesUnlikeRequest(
        pageId: $checkedConvert('pageId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PagesUnlikeRequestToJson(_PagesUnlikeRequest instance) =>
    <String, dynamic>{'pageId': instance.pageId};
