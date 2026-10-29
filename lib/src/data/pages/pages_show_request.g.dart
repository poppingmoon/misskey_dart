// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagesShowRequest _$PagesShowRequestFromJson(Map<String, dynamic> json) =>
    PagesShowRequest(
      pageId: json['pageId'] as String?,
      name: json['name'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$PagesShowRequestToJson(PagesShowRequest instance) =>
    <String, dynamic>{
      'pageId': ?instance.pageId,
      'name': ?instance.name,
      'username': ?instance.username,
    };
