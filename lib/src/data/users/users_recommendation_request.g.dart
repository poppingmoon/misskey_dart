// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_recommendation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersRecommendationRequest _$UsersRecommendationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersRecommendationRequest', json, ($checkedConvert) {
  final val = _UsersRecommendationRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$UsersRecommendationRequestToJson(
  _UsersRecommendationRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
