import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_show_game_request.freezed.dart';
part 'reversi_show_game_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiShowGameRequest({required final String gameId})
    with _$ReversiShowGameRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiShowGameRequestToJson(this);
}
