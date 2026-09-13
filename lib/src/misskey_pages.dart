import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyPages {
  final ApiService _apiService;

  MisskeyPages({required ApiService apiService}) : _apiService = apiService;

  Future<Page> create(PagesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "pages/create",
      request.toJson(),
    );
    return Page.fromJson(response);
  }

  Future<void> delete(PagesDeleteRequest request) async {
    await _apiService.post("pages/delete", request.toJson());
  }

  Future<Iterable<Page>> featured() async {
    final response = await _apiService.post<List>("pages/featured", {});
    return response.map((e) => Page.fromJson(e));
  }

  Future<Page> show(PagesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "pages/show",
      request.toJson(),
    );
    return Page.fromJson(response);
  }

  Future<void> like(PagesLikeRequest request) async {
    await _apiService.post<void>("pages/like", request.toJson());
  }

  Future<void> unlike(PagesUnlikeRequest request) async {
    await _apiService.post<void>("pages/unlike", request.toJson());
  }

  Future<void> update(PagesUpdateRequest request) async {
    await _apiService.post("pages/update", request.toJson());
  }
}
