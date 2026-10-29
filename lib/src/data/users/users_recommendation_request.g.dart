// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersRecommendationRequest _$UsersRecommendationRequestFromJson(
  Map<String, dynamic> json,
) => UsersRecommendationRequest(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
);

Map<String, dynamic> _$UsersRecommendationRequestToJson(
  UsersRecommendationRequest instance,
) => <String, dynamic>{'limit': ?instance.limit, 'offset': ?instance.offset};
