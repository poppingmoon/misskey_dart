import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_surrender_request.freezed.dart';
part 'reversi_surrender_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiSurrenderRequest({required final String gameId})
    with _$ReversiSurrenderRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiSurrenderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiSurrenderRequestToJson(this);
}
