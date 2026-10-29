import 'dart:async';

import 'package:dio/dio.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/misskey_chat.dart';
import 'package:misskey_dart/src/services/api_service.dart';
import 'package:misskey_dart/src/services/streaming_service_impl.dart';

class Misskey._({
  required final ApiService apiService,
  required final WebSocketController streamingService,
}) {
  final notes = MisskeyNotes(apiService: apiService);
  final channels = MisskeyChannels(apiService: apiService);
  final users = MisskeyUsers(apiService: apiService);
  final i = MisskeyI(apiService: apiService);
  final clips = MisskeyClips(apiService: apiService);
  final antennas = MisskeyAntenna(apiService: apiService);
  final drive = MisskeyDrive(apiService: apiService);
  final following = MisskeyFollowing(apiService: apiService);
  final gallery = MisskeyGallery(apiService: apiService);
  final blocking = MisskeyBlocking(apiService: apiService);
  final mute = MisskeyMute(apiService: apiService);
  final renoteMute = MisskeyRenoteMute(apiService: apiService);
  final federation = MisskeyFederation(apiService: apiService);
  final roles = MisskeyRoles(apiService: apiService);
  final hashtags = MisskeyHashtags(apiService: apiService);
  final ap = MisskeyAp(apiService: apiService);
  final pages = MisskeyPages(apiService: apiService);
  final flash = MisskeyFlash(apiService: apiService);
  final bubbleGame = MisskeyBubbleGame(apiService: apiService);
  final reversi = MisskeyReversi(apiService: apiService);
  final sw = MisskeySw(apiService: apiService);
  final chat = MisskeyChat(apiService: apiService);

  factory({
    String? token,
    required Uri serverUrl,
    Uri? apiUrl,
    Uri? streamingUrl,
    Dio? dio,
    Duration? socketConnectionTimeout,
  }) {
    return Misskey._(
      apiService: ApiService(
        token: token,
        apiUrl: apiUrl ?? serverUrl.replace(pathSegments: ['api']),
        dio: dio ?? Dio(),
      ),
      streamingService: StreamingService(
        token: token,
        streamingUrl:
            streamingUrl ?? serverUrl.replace(pathSegments: ['streaming']),
        connectionTimeout: socketConnectionTimeout,
      ),
    );
  }

  /// サーバーからのお知らせを取得します。
  Future<Iterable<AnnouncementsResponse>> announcements(
    AnnouncementsRequest request,
  ) async {
    final response = await apiService.post<List>(
      "announcements",
      request.toJson(),
    );
    return response.map((e) => AnnouncementsResponse.fromJson(e));
  }

  /// エンドポイントのパラメータを取得します。
  Future<EndpointResponse> endpoint(EndpointRequest request) async {
    final response = await apiService.post<Map<String, dynamic>>(
      "endpoint",
      request.toJson(),
    );
    return EndpointResponse.fromJson(response);
  }

  /// サーバーが持つエンドポイントの一覧を取得します。
  Future<List<String>> endpoints() async {
    final response = await apiService.post<List>("endpoints", {});
    return response.cast<String>();
  }

  /// サーバーが持つカスタム絵文字の一覧を取得します。
  Future<EmojisResponse> emojis() async {
    final response = await apiService.post<Map<String, dynamic>>("emojis", {});
    return EmojisResponse.fromJson(response);
  }

  /// 単一の絵文字についての情報を取得します。
  Future<EmojiResponse> emoji(EmojiRequest request) async {
    final response = await apiService.post<Map<String, dynamic>>(
      "emoji",
      request.toJson(),
    );
    return EmojiResponse.fromJson(response);
  }

  /// サーバーの情報を取得します。
  Future<MetaResponse> meta() async {
    final response = await apiService.post<Map<String, dynamic>>("meta", {});
    return MetaResponse.fromJson(response);
  }

  /// サーバー全体の統計情報を取得します。
  Future<StatsResponse> stats() async {
    final response = await apiService.post<Map<String, dynamic>>("stats", {});
    return StatsResponse.fromJson(response);
  }

  /// サーバーへの応答時間を取得します。
  Future<PingResponse> ping() async {
    final response = await apiService.post<Map<String, dynamic>>("ping", {});
    return PingResponse.fromJson(response);
  }

  /// サーバーのスペック情報を取得します。
  /// serverStatsLogStreamのストリームの情報には、この情報を先に取得していることが前提のものが含まれています。
  Future<ServerInfoResponse> serverInfo() async {
    final response = await apiService.post<Map<String, dynamic>>(
      "server-info",
      {},
    );
    return ServerInfoResponse.fromJson(response);
  }

  /// オンラインユーザー数を取得します。
  Future<GetOnlineUsersCountResponse> getOnlineUsersCount() async {
    final response = await apiService.post<Map<String, dynamic>>(
      "get-online-users-count",
      {},
    );
    return GetOnlineUsersCountResponse.fromJson(response);
  }

  /// サーバーに設定されたアバターデコレーション情報を取得します。
  Future<Iterable<GetAvatarDecorationsResponse>> getAvatarDecorations() async {
    final response = await apiService.post<List>("get-avatar-decorations", {});
    return response.map((e) => GetAvatarDecorationsResponse.fromJson(e));
  }

  /// ピン留めされたユーザーを取得します。
  Future<Iterable<UserDetailed>> pinnedUsers() async {
    final response = await apiService.post<List>("pinned-users", {});
    return response.map((e) => UserDetailed.fromJson(e));
  }
}
