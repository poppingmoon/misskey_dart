import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_show_game_response.freezed.dart';
part 'reversi_show_game_response.g.dart';

@freezed
@JsonSerializable()
class const ReversiShowGameResponse({
  required final String id,
  required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? startedAt,
  @NullableDateTimeConverter() final DateTime? endedAt,
  required final bool isStarted,
  required final bool isEnded,
  final Object? form1,
  final Object? form2,
  required final bool user1Ready,
  required final bool user2Ready,
  required final String user1Id,
  required final String user2Id,
  required final UserLite user1,
  required final UserLite user2,
  final String? winnerId,
  final UserLite? winner,
  final String? surrenderedUserId,
  final String? timeoutUserId,
  final int? black,
  required final String bw,
  required final bool noIrregularRules,
  required final bool isLlotheo,
  required final bool canPutEverywhere,
  required final bool loopedBoard,
  required final int timeLimitForEachTurn,

  /// 打たれた手のログ。1 件が `[前の手からの経過ミリ秒, 打った人, 操作, 位置]`。
  /// 打った人は黒が 1、操作は今のところ 0 (put) のみ。
  required final List<List<int>> logs,
  required final List<String> map,
}) with _$ReversiShowGameResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiShowGameResponseToJson(this);
}
