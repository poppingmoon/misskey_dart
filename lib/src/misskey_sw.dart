import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeySw {
  final ApiService _apiService;

  MisskeySw({required ApiService apiService}) : _apiService = apiService;

  Future<SwRegisterResponse> register(SwRegisterRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "sw/register",
      request.toJson(),
    );
    return SwRegisterResponse.fromJson(response);
  }

  Future<SwRegistration?> showRegistration(
    SwShowRegistrationRequest request,
  ) async {
    final response = await _apiService.post(
      "sw/show-registration",
      request.toJson(),
    );
    if (response is Map<String, dynamic>) {
      return SwRegistration.fromJson(response);
    } else {
      return null;
    }
  }

  Future<void> unregister(SwUnregisterRequest request) async {
    await _apiService.post("sw/unregister", request.toJson());
  }

  Future<SwRegistration> updateRegistration(
    SwUpdateRegistrationRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "sw/update-registration",
      request.toJson(),
    );
    return SwRegistration.fromJson(response);
  }
}
