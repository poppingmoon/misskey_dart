import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_recommendation_request.freezed.dart';
part 'users_recommendation_request.g.dart';

@freezed
abstract class UsersRecommendationRequest with _$UsersRecommendationRequest {
  const factory({int? limit, int? offset}) = _UsersRecommendationRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersRecommendationRequestFromJson(json);
}
