import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.renoteMute.create(
      RenoteMuteCreateRequest(userId: newUser.id),
    );
    final userDetailed = await userClient.users.show(
      UsersShowRequest(userId: newUser.id),
    );
    expect(
      (userDetailed as UserDetailedNotMeWithRelations).isRenoteMuted,
      isTrue,
    );
  });

  test("delete", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.renoteMute.create(
      RenoteMuteCreateRequest(userId: newUser.id),
    );
    await userClient.renoteMute.delete(
      RenoteMuteDeleteRequest(userId: newUser.id),
    );
    final userDetailed = await userClient.users.show(
      UsersShowRequest(userId: newUser.id),
    );
    expect(
      (userDetailed as UserDetailedNotMeWithRelations).isRenoteMuted,
      isFalse,
    );
  });

  test("list", () async {
    final newUser = (await adminClient.createUser()).user;
    await userClient.renoteMute.create(
      RenoteMuteCreateRequest(userId: newUser.id),
    );
    final response = await userClient.renoteMute.list(RenoteMuteListRequest());
    expect(response.map((e) => e.muteeId), contains(newUser.id));
  });
}
