import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("register", () async {
    final endpoint = Uuid().v4();
    final response = await userClient.sw.register(
      SwRegisterRequest(
        endpoint: endpoint,
        auth: Uuid().v4(),
        publickey: Uuid().v4(),
      ),
    );
    expect(response.endpoint, equals(endpoint));
  });

  test("show-registration", () async {
    final endpoint = Uuid().v4();
    await userClient.sw.register(
      SwRegisterRequest(
        endpoint: endpoint,
        auth: Uuid().v4(),
        publickey: Uuid().v4(),
      ),
    );
    final response = await userClient.sw.showRegistration(
      SwShowRegistrationRequest(endpoint: endpoint),
    );
    expect(response!.endpoint, equals(endpoint));
  });

  test("unregister", () async {
    final endpoint = Uuid().v4();
    await userClient.sw.register(
      SwRegisterRequest(
        endpoint: endpoint,
        auth: Uuid().v4(),
        publickey: Uuid().v4(),
      ),
    );
    await userClient.sw.unregister(SwUnregisterRequest(endpoint: endpoint));
    final registration = await userClient.sw.showRegistration(
      SwShowRegistrationRequest(endpoint: endpoint),
    );
    expect(registration, isNull);
  });

  test("update-registration", () async {
    final endpoint = Uuid().v4();
    await userClient.sw.register(
      SwRegisterRequest(
        endpoint: endpoint,
        auth: Uuid().v4(),
        publickey: Uuid().v4(),
        sendReadMessage: false,
      ),
    );
    final response = await userClient.sw.updateRegistration(
      SwUpdateRegistrationRequest(endpoint: endpoint, sendReadMessage: true),
    );
    expect(response.sendReadMessage, isTrue);
  });
}
