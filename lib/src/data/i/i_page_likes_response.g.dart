// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IPageLikesResponse _$IPageLikesResponseFromJson(Map<String, dynamic> json) =>
    IPageLikesResponse(
      id: json['id'] as String,
      page: Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IPageLikesResponseToJson(IPageLikesResponse instance) =>
    <String, dynamic>{'id': instance.id, 'page': instance.page.toJson()};
