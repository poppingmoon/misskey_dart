import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_stream_events.freezed.dart';
part 'reversi_stream_events.g.dart';

/// `reversi` チャンネルの `invited`。誰かに対局へ誘われた。
@freezed
abstract class ReversiInvited with _$ReversiInvited {
  const factory({required User user}) = _ReversiInvited;

  factory fromJson(Map<String, dynamic> json) => _$ReversiInvitedFromJson(json);
}

/// `reversi` チャンネルの `matched`、`reversiGame` チャンネルの `started`。
@freezed
abstract class ReversiGameEvent with _$ReversiGameEvent {
  const factory({required ReversiShowGameResponse game}) = _ReversiGameEvent;

  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiGameEventFromJson(json);
}

/// `reversiGame` チャンネルの `ended`。
@freezed
abstract class ReversiEnded with _$ReversiEnded {
  const factory({
    /// 引き分けなら null。
    String? winnerId,
    required ReversiShowGameResponse game,
  }) = _ReversiEnded;

  factory fromJson(Map<String, dynamic> json) => _$ReversiEndedFromJson(json);
}

/// `reversiGame` チャンネルの `log`。石が 1 つ打たれた。
///
/// サーバーは盤面を送ってこない。クライアントは自分の持つ盤面にこの 1 手を
/// 適用して追従する。
@freezed
abstract class ReversiLogEvent with _$ReversiLogEvent {
  const factory({
    /// エポックミリ秒。
    required int time,

    /// 打った色。true が黒。
    required bool player,

    /// 操作の種類。今のところ `put` のみ。
    required String operation,

    /// 打たれた位置。
    required int pos,

    /// 打ったクライアントが `putStone` に添えた識別子。
    ///
    /// 自分の手を先読みで盤面へ反映しておき、返ってきた `log` が自分のもの
    /// だったら二重適用を避ける、という使い方をする。
    String? id,
  }) = _ReversiLogEvent;

  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiLogEventFromJson(json);
}

/// `reversiGame` チャンネルの `changeReadyStates`。
@freezed
abstract class ReversiReadyStates with _$ReversiReadyStates {
  const factory({required bool user1, required bool user2}) =
      _ReversiReadyStates;

  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiReadyStatesFromJson(json);
}

/// `reversiGame` チャンネルの `updateSettings`。対局前の設定が変わった。
@freezed
abstract class ReversiUpdateSettings with _$ReversiUpdateSettings {
  const factory({
    required String userId,
    required String key,
    required Object? value,
  }) = _ReversiUpdateSettings;

  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiUpdateSettingsFromJson(json);
}

/// `reversiGame` チャンネルの `canceled`。対局開始前に取り消された。
@freezed
abstract class ReversiCanceled with _$ReversiCanceled {
  const factory({required String userId}) = _ReversiCanceled;

  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiCanceledFromJson(json);
}
