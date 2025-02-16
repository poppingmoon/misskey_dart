import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyRoles {
  final ApiService _apiService;

  MisskeyRoles({required ApiService apiService}) : _apiService = apiService;

  /// タイムライン公開ロールの一覧を取得します。
  Future<Iterable<RolesListResponse>> list() async {
    final response = await _apiService.post<List>("roles/list", {});
    return response.map((e) => RolesListResponse.fromJson(e));
  }

  /// タイムライン公開ロールを取得します。
  Future<Iterable<RolesUsersResponse>> users(RolesUsersRequest request) async {
    final response = await _apiService.post<List>(
      "roles/users",
      request.toJson(),
    );
    return response.map((e) => RolesUsersResponse.fromJson(e));
  }

  /// ロール情報をIDから取得します。
  Future<RolesListResponse> show(RolesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "roles/show",
      request.toJson(),
    );
    return RolesListResponse.fromJson(response);
  }

  /// ロールタイムラインのノートを取得します。
  Future<Iterable<Note>> notes(RolesNotesRequest request) async {
    final response = await _apiService.post<List>(
      "roles/notes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }
}
