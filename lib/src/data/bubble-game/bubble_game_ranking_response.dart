import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'bubble_game_ranking_response.freezed.dart';
part 'bubble_game_ranking_response.g.dart';

@freezed
@JsonSerializable()
class const BubbleGameRankingResponse({
  required final String id,
  required final int score,
  required final UserLite user,
}) with _$BubbleGameRankingResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BubbleGameRankingResponseToJson(this);
}
