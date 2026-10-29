import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_games_response.freezed.dart';
part 'reversi_games_response.g.dart';

@freezed
@JsonSerializable()
class const ReversiGamesResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? startedAt,
  @NullableDateTimeConverter() final DateTime? endedAt,
  required final bool isStarted,
  required final bool isEnded,
  required final String user1Id,
  required final String user2Id,
  required final UserLite user1,
  required final UserLite user2,
  final String? winnerId,
  final User? winner,
  final String? surrenderedUserId,
  final String? timeoutUserId,
  final int? black,
  required final String bw,
  required final bool noIrregularRules,
  required final bool isLlotheo,
  // API のフィールド名は canPutEverywhere（w は小文字）。綴りがずれていた
  // ため JSON に対応するキーが無く、reversi/games は終了済みの対局を 1 件でも
  // 含むと必ず「Null is not a subtype of bool」で落ちていた。
  required final bool canPutEverywhere,
  required final bool loopedBoard,
  required final int timeLimitForEachTurn,
}) with _$ReversiGamesResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiGamesResponseToJson(this);
}
