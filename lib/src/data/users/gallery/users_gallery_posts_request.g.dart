// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGalleryPostsRequest _$UsersGalleryPostsRequestFromJson(
  Map<String, dynamic> json,
) => _UsersGalleryPostsRequest(
  userId: json['userId'] as String,
  limit: (json['limit'] as num?)?.toInt(),
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: _$JsonConverterFromJson<int, DateTime>(
    json['sinceDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  untilDate: _$JsonConverterFromJson<int, DateTime>(
    json['untilDate'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$UsersGalleryPostsRequestToJson(
  _UsersGalleryPostsRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
