import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_verify_request.freezed.dart';
part 'reversi_verify_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiVerifyRequest({
  required final String gameId,

  /// クライアントが計算した盤面の CRC32。
  ///
  /// サーバーは自分の持つ値と**文字列として**比較するので、
  /// 符号付き 32bit をそのまま 10 進で渡すこと。
  required final String crc32,
}) with _$ReversiVerifyRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiVerifyRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiVerifyRequestToJson(this);
}
