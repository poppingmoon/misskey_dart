// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersRecommendationRequestImpl _$$UsersRecommendationRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersRecommendationRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersRecommendationRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersRecommendationRequestImplToJson(
        _$UsersRecommendationRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };
