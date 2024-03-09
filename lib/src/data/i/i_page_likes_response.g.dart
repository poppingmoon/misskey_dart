// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageLikesResponseImpl _$$IPageLikesResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IPageLikesResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$IPageLikesResponseImpl(
          id: $checkedConvert('id', (v) => v as String),
          page: $checkedConvert(
              'page', (v) => Page.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IPageLikesResponseImplToJson(
        _$IPageLikesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page.toJson(),
    };
