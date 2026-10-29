import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_match_request.freezed.dart';
part 'reversi_match_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiMatchRequest({
  /// 対戦相手。null なら誰でもよいマッチング。
  final String? userId,

  /// 変則ルールを使わない対局のみを希望するかどうか。
  /// 誰でもよいマッチングのときのみ意味がある。
  final bool? noIrregularRules,

  /// 既にマッチ済みの対局があっても新しく募集するかどうか。
  final bool? multiple,
}) with _$ReversiMatchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiMatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiMatchRequestToJson(this);
}
