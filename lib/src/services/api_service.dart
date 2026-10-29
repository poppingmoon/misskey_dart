import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:misskey_dart/misskey_dart.dart';

class ApiService({
  final String? token,
  required final Uri apiUrl,
  required final Dio dio,
}) {
  this {
    dio.options
      ..method = "post"
      ..baseUrl = "$apiUrl${apiUrl.path.endsWith("/") ? "" : "/"}"
      ..contentType = "application/json";
    assert(_addInterceptor(dio));
  }

  bool _addInterceptor(Dio dio) {
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    return true;
  }

  Future<T> post<T>(String path, Map<String, dynamic> request) async {
    if (token != null) {
      request["i"] = token;
    }
    try {
      final response = await dio.request(path, data: request);
      return response.data;
    } on DioException catch (e) {
      Exception exception;
      try {
        exception = MisskeyException.fromJson(
          (e.response?.data as Map<String, dynamic>)["error"]
              as Map<String, dynamic>,
        );
      } catch (_) {
        exception = e;
      }
      throw exception;
    }
  }

  Future<T> postWithFile<T>(
    String path,
    Map<String, dynamic> request,
    File file,
  ) async {
    if (token != null) {
      request["i"] = token;
    }
    request["file"] = await MultipartFile.fromFile(
      file.path,
      filename: file.path.split(Platform.pathSeparator).last,
    );
    try {
      final response = await dio.request(
        path,
        data: FormData.fromMap(request),
        options: Options(contentType: "multipart/form-data", method: "POST"),
      );
      return response.data;
    } on DioException catch (e) {
      Exception exception;
      try {
        exception = MisskeyException.fromJson(
          (e.response?.data as Map<String, dynamic>)["error"]
              as Map<String, dynamic>,
        );
      } catch (_) {
        exception = e;
      }
      throw exception;
    }
  }

  Future<T> postWithBinary<T>(
    String path,
    Map<String, dynamic> request,
    Uint8List binaryData, {
    String? fileName,
  }) async {
    if (token != null) {
      request["i"] = token;
    }
    request["file"] = MultipartFile.fromBytes(binaryData, filename: fileName);
    try {
      final response = await dio.request(
        path,
        data: FormData.fromMap(request),
        options: Options(contentType: "multipart/form-data", method: "POST"),
      );
      return response.data;
    } on DioException catch (e) {
      Exception exception;
      try {
        exception = MisskeyException.fromJson(
          (e.response?.data as Map<String, dynamic>)["error"]
              as Map<String, dynamic>,
        );
      } catch (_) {
        exception = e;
      }
      throw exception;
    }
  }
}
