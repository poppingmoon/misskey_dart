import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_recommendation_request.freezed.dart';
part 'notes_polls_recommendation_request.g.dart';

@freezed
@JsonSerializable()
class const NotesPollsRecommendationRequest({
  final int? limit,
  final int? offset,
}) with _$NotesPollsRecommendationRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesPollsRecommendationRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotesPollsRecommendationRequestToJson(this);
}
