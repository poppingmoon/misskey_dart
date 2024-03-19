import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFollowing {
  final MisskeyFollowingRequests requests;

  final ApiService _apiService;

  MisskeyFollowing({required apiService})
      : _apiService = apiService,
        requests = MisskeyFollowingRequests(apiService: apiService);

  /// ユーザーをフォローします。
  Future<UserLite> create(FollowingCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "following/create", request.toJson());
    return UserLite.fromJson(response);
  }

  /// ユーザーに対するフォローを解除します。
  Future<UserLite> delete(FollowingDeleteRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "following/delete", request.toJson());
    return UserLite.fromJson(response);
  }

  /// ユーザーからのフォローを解除します。
  Future<UserLite> invalidate(FollowingInvalidateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "following/invalidate",
      request.toJson(),
    );
    return UserLite.fromJson(response);
  }

  /// フォロー中のユーザーの状態を変更します。
  Future<UserLite> update(FollowingUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "following/update",
      request.toJson(),
    );
    return UserLite.fromJson(response);
  }

  /// フォロー中のすべての人の状態を変更します。
  Future<void> updateAll(FollowingUpdateAllRequest request) async {
    await _apiService.post<void>("following/update-all", request.toJson());
  }
}

class MisskeyFollowingRequests {
  final ApiService _apiService;

  MisskeyFollowingRequests({required apiService}) : _apiService = apiService;

  /// ユーザーからのフォローリクエストを承認します。
  Future<void> accept(FollowingRequestsAcceptRequest request) async {
    await _apiService.post("following/requests/accept", request.toJson());
  }

  /// ユーザーに対して送信したフォローリクエストを取り消します。
  Future<void> cancel(FollowingRequestsCancelRequest request) async {
    await _apiService.post("following/requests/cancel", request.toJson());
  }

  /// 受け取ったフォローリクエストの一覧を取得します。
  Future<Iterable<FollowRequest>> list(
    FollowingRequestsListRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "following/requests/list",
      request.toJson(),
    );
    return response.map((e) => FollowRequest.fromJson(e));
  }

  /// ユーザーからのフォローリクエストを拒否します。
  Future<void> reject(FollowingRequestsRejectRequest request) async {
    await _apiService.post("following/requests/reject", request.toJson());
  }
}
