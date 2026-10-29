// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HashtagsListRequest _$HashtagsListRequestFromJson(Map<String, dynamic> json) =>
    HashtagsListRequest(
      limit: (json['limit'] as num?)?.toInt(),
      attachedToUserOnly: json['attachedToUserOnly'] as bool?,
      attachedToLocalUserOnly: json['attachedToLocalUserOnly'] as bool?,
      attachedToRemoteUserOnly: json['attachedToRemoteUserOnly'] as bool?,
      sort: const HashtagsListSortConverter().fromJson(json['sort'] as String),
    );

Map<String, dynamic> _$HashtagsListRequestToJson(
  HashtagsListRequest instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'attachedToUserOnly': ?instance.attachedToUserOnly,
  'attachedToLocalUserOnly': ?instance.attachedToLocalUserOnly,
  'attachedToRemoteUserOnly': ?instance.attachedToRemoteUserOnly,
  'sort': const HashtagsListSortConverter().toJson(instance.sort),
};
