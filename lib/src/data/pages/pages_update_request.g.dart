// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesUpdateRequest _$PagesUpdateRequestFromJson(Map<String, dynamic> json) =>
    _PagesUpdateRequest(
      pageId: json['pageId'] as String,
      title: json['title'] as String?,
      name: json['name'] as String?,
      summary: json['summary'] as String?,
      content: (json['content'] as List<dynamic>?)
          ?.map(
            (e) => const PageContentConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      variables: json['variables'] as List<dynamic>?,
      script: json['script'] as String?,
      eyeCatchingImageId: json['eyeCatchingImageId'] as String?,
      font: json['font'] as String?,
      alignCenter: json['alignCenter'] as bool?,
      hideTitleWhenPinned: json['hideTitleWhenPinned'] as bool?,
    );

Map<String, dynamic> _$PagesUpdateRequestToJson(_PagesUpdateRequest instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'title': instance.title,
      'name': instance.name,
      'summary': instance.summary,
      'content': instance.content
          ?.map(const PageContentConverter().toJson)
          .toList(),
      'variables': instance.variables,
      'script': instance.script,
      'eyeCatchingImageId': instance.eyeCatchingImageId,
      'font': instance.font,
      'alignCenter': instance.alignCenter,
      'hideTitleWhenPinned': instance.hideTitleWhenPinned,
    };
