import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_verify_response.freezed.dart';
part 'reversi_verify_response.g.dart';

@freezed
@JsonSerializable()
class const ReversiVerifyResponse({
  /// クライアントの盤面がサーバーとずれているかどうか。
  required final bool desynced,

  /// ずれていたときだけ入る、サーバー側の正しい対局情報。
  final ReversiShowGameResponse? game,
}) with _$ReversiVerifyResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiVerifyResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiVerifyResponseToJson(this);
}
