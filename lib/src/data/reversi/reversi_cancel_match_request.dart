import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_cancel_match_request.freezed.dart';
part 'reversi_cancel_match_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiCancelMatchRequest({
  /// 招待を取り消す相手。null なら誰でもよいマッチングの取り消し。
  final String? userId,
}) with _$ReversiCancelMatchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiCancelMatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiCancelMatchRequestToJson(this);
}
