import 'dart:async';
import 'dart:typed_data';

import 'package:dotenv/dotenv.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:uuid/uuid.dart';

final env = DotEnv(includePlatformEnvironment: true)..load(["test/.env"]);

class CreateUserResponse {
  final Misskey client;
  final User user;

  CreateUserResponse({required this.client, required this.user});
}

Misskey getTestClient(String? token) {
  final host = env["TEST_HOST"];
  final apiUrl = env["TEST_API_URL"];
  final streamingUrl = env["TEST_STREAMING_URL"];

  return Misskey(
    token: token,
    serverUrl: Uri.https(host!),
    apiUrl: apiUrl != null ? Uri.parse(apiUrl) : null,
    streamingUrl: streamingUrl != null ? Uri.parse(streamingUrl) : null,
  );
}

Misskey get adminClient {
  return getTestClient(env["TEST_ADMIN_TOKEN"]!);
}

Misskey get userClient {
  return getTestClient(env["TEST_USER_TOKEN"]!);
}

Misskey get anonymousClient {
  return getTestClient(null);
}

extension MisskeyTestExtension on Misskey {
  Future<CreateUserResponse> createUser() async {
    final response = await apiService.post<Map<String, dynamic>>(
      "admin/accounts/create",
      {
        "username": Uuid().v4().replaceAll("-", "").substring(0, 20),
        "password": "test",
      },
    );
    return CreateUserResponse(
      client: getTestClient(response["token"]),
      user: User.fromJson(response),
    );
  }

  Future<Note> createNote({
    String text = "test",
    List<String>? fileIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    List<String>? poll,
  }) async {
    final response = await apiService.post<Map<String, dynamic>>(
      "notes/create",
      {
        "text": text,
        "fileIds": fileIds,
        "replyId": replyId,
        "renoteId": renoteId,
        "channelId": channelId,
        if (poll != null) "poll": {"choices": poll},
      },
    );
    return Note.fromJson(response["createdNote"]);
  }

  Future<DriveFile> createDriveFile() async {
    return drive.files.createAsBinary(
      DriveFilesCreateRequest(force: true),
      Uint8List(0),
    );
  }

  Future<DriveFile> createImageDriveFile() async {
    return drive.files.createAsBinary(
      DriveFilesCreateRequest(force: true),
      Uint8List.fromList([
        // header
        ..."GIF89a".codeUnits, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
        // image block
        0x2c, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00,
        // trailer
        0x3b,
      ]),
    );
  }

  Future<Map<String, dynamic>> createPage() {
    return apiService.post<Map<String, dynamic>>("pages/create", {
      "title": "test",
      "name": Uuid().v4(),
      "content": [],
      "variables": [],
      "script": "",
    });
  }

  Future<Flash> createFlash() {
    return flash.create(
      FlashCreateRequest(
        title: "test",
        summary: "test",
        script: "",
        permissions: [],
      ),
    );
  }
}
