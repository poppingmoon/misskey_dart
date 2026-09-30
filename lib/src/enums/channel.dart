import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel.freezed.dart';

@freezed
sealed class Channel with _$Channel {
  const new _();

  /// ホームタイムライン
  const factory homeTimeline() = _HomeTimeline;

  /// ローカルタイムライン
  const factory localTimeline() = _LocalTimeline;

  /// グローバルタイムライン
  const factory globalTimeline() = _GlobalTimeline;

  /// ソーシャルタイムライン
  const factory hybridTimeline() = _HybridTimeline;

  /// ロールタイムライン
  const factory roleTimeline() = _RoleTimeline;

  /// チャンネル
  const factory channel() = _ChannelType;

  /// ?
  const factory userList() = _UserList;

  /// ハッシュタグ？
  const factory hashtag() = _Hashtag;

  /// あんてな
  const factory antenna() = _Antenna;

  /// ドライブ？
  const factory drive() = _Drive;

  /// サーバー統計情報（メモリ、CPU使用率）
  const factory serverStats() = _ServerStats;

  /// ジョブキュー統計情報（inbox, outbox）
  const factory queueStats() = _QueueStats;

  /// チャット（ルーム）
  const factory chatRoom() = _ChatRoom;

  /// チャット（一対一）
  const factory chatUser() = _ChatUser;

  /// リバーシのマッチング。招待されたときとマッチが成立したときに流れる。
  const factory reversi() = _Reversi;

  /// リバーシの対局。パラメータに gameId が要る。
  const factory reversiGame() = _ReversiGame;

  /// 管理者用のなにか？
  const factory admin() = _Admin;

  /// メイン
  const factory main() = _Main;

  /// カスタムチャンネル（任意の値）
  const factory custom(String value) = _Custom;

  static const _map = <String, Channel>{
    'homeTimeline': Channel.homeTimeline(),
    'localTimeline': Channel.localTimeline(),
    'globalTimeline': Channel.globalTimeline(),
    'hybridTimeline': Channel.hybridTimeline(),
    'roleTimeline': Channel.roleTimeline(),
    'channel': Channel.channel(),
    'userList': Channel.userList(),
    'hashtag': Channel.hashtag(),
    'antenna': Channel.antenna(),
    'drive': Channel.drive(),
    'serverStats': Channel.serverStats(),
    'queueStats': Channel.queueStats(),
    'chatRoom': Channel.chatRoom(),
    'chatUser': Channel.chatUser(),
    'reversi': Channel.reversi(),
    'reversiGame': Channel.reversiGame(),
    'admin': Channel.admin(),
    'main': Channel.main(),
  };

  /// チャンネルの文字列値を取得
  String get value {
    return _map.entries.firstWhereOrNull((e) => e.value == this)?.key ??
        (this as _Custom).value;
  }
}

class ChannelJsonConverter extends JsonConverter<Channel, String> {
  const new();

  @override
  Channel fromJson(String json) {
    final entry = Channel._map.entries.firstWhereOrNull((e) => e.key == json);
    if (entry != null) {
      return entry.value;
    } else {
      return Channel.custom(json);
    }
  }

  @override
  String toJson(Channel object) => object.value;
}
