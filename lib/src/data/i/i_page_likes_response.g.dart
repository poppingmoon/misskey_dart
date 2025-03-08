// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikesResponse _$IPageLikesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IPageLikesResponse', json, ($checkedConvert) {
      final val = _IPageLikesResponse(
        id: $checkedConvert('id', (v) => v as String),
        page: $checkedConvert(
          'page',
          (v) => Page.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IPageLikesResponseToJson(_IPageLikesResponse instance) =>
    <String, dynamic>{'id': instance.id, 'page': instance.page.toJson()};
