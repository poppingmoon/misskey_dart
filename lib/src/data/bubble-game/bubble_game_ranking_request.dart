import 'package:freezed_annotation/freezed_annotation.dart';

part 'bubble_game_ranking_request.freezed.dart';
part 'bubble_game_ranking_request.g.dart';

@freezed
@JsonSerializable()
class const BubbleGameRankingRequest({required final String gameMode})
    with _$BubbleGameRankingRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BubbleGameRankingRequestToJson(this);
}
