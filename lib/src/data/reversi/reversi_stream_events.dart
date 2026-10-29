import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_stream_events.freezed.dart';
part 'reversi_stream_events.g.dart';

/// `reversi` チャンネルの `invited`。誰かに対局へ誘われた。
@freezed
@JsonSerializable()
class const ReversiInvited({required final User user}) with _$ReversiInvited {
  factory fromJson(Map<String, dynamic> json) => _$ReversiInvitedFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiInvitedToJson(this);
}

/// `reversi` チャンネルの `matched`、`reversiGame` チャンネルの `started`。
@freezed
@JsonSerializable()
class const ReversiGameEvent({required final ReversiShowGameResponse game})
    with _$ReversiGameEvent {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiGameEventFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiGameEventToJson(this);
}

/// `reversiGame` チャンネルの `ended`。
@freezed
@JsonSerializable()
class const ReversiEnded({
  /// 引き分けなら null。
  final String? winnerId,
  required final ReversiShowGameResponse game,
}) with _$ReversiEnded {
  factory fromJson(Map<String, dynamic> json) => _$ReversiEndedFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiEndedToJson(this);
}

/// `reversiGame` チャンネルの `log`。石が 1 つ打たれた。
///
/// サーバーは盤面を送ってこない。クライアントは自分の持つ盤面にこの 1 手を
/// 適用して追従する。
@freezed
@JsonSerializable()
class const ReversiLogEvent({
  /// エポックミリ秒。
  required final int time,

  /// 打った色。true が黒。
  required final bool player,

  /// 操作の種類。今のところ `put` のみ。
  required final String operation,

  /// 打たれた位置。
  required final int pos,

  /// 打ったクライアントが `putStone` に添えた識別子。
  ///
  /// 自分の手を先読みで盤面へ反映しておき、返ってきた `log` が自分のもの
  /// だったら二重適用を避ける、という使い方をする。
  final String? id,
}) with _$ReversiLogEvent {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiLogEventFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiLogEventToJson(this);
}

/// `reversiGame` チャンネルの `changeReadyStates`。
@freezed
@JsonSerializable()
class const ReversiReadyStates({
  required final bool user1,
  required final bool user2,
}) with _$ReversiReadyStates {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiReadyStatesFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiReadyStatesToJson(this);
}

/// `reversiGame` チャンネルの `updateSettings`。対局前の設定が変わった。
@freezed
@JsonSerializable()
class const ReversiUpdateSettings({
  required final String userId,
  required final String key,
  required final Object? value,
}) with _$ReversiUpdateSettings {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiUpdateSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiUpdateSettingsToJson(this);
}

/// `reversiGame` チャンネルの `canceled`。対局開始前に取り消された。
@freezed
@JsonSerializable()
class const ReversiCanceled({required final String userId})
    with _$ReversiCanceled {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiCanceledFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiCanceledToJson(this);
}
