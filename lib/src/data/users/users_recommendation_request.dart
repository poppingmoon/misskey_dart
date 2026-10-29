import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_recommendation_request.freezed.dart';
part 'users_recommendation_request.g.dart';

@freezed
@JsonSerializable()
class const UsersRecommendationRequest({final int? limit, final int? offset})
    with _$UsersRecommendationRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersRecommendationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersRecommendationRequestToJson(this);
}
