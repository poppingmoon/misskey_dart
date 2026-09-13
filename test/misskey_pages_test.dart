import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final page = await userClient.pages.create(
      PagesCreateRequest(
        title: "test",
        name: Uuid().v4(),
        content: [PageText(text: "test")],
        variables: [],
        script: "",
      ),
    );
    expect(page.title, equals("test"));
  });

  test("delete", () async {
    final page = await userClient.createPage();
    await userClient.pages.delete(PagesDeleteRequest(pageId: page.id));
    final pages = await userClient.i.pages(IPagesRequest());
    expect(pages.map((e) => e.id), isNot(contains(page.id)));
  });

  test("featured", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page.id));
    final response = await userClient.pages.featured();
    response.toList();
  });

  test("show", () async {
    final page = await userClient.createPage();
    final response = await userClient.pages.show(
      PagesShowRequest(pageId: page.id),
    );
    expect(response.title, page.title);
  });

  test("like", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page.id));
  });

  test("unlike", () async {
    final page = await adminClient.createPage();
    await userClient.pages.like(PagesLikeRequest(pageId: page.id));
    await userClient.pages.unlike(PagesUnlikeRequest(pageId: page.id));
  });

  test("update", () async {
    final page = await userClient.createPage();
    await userClient.pages.update(
      PagesUpdateRequest(pageId: page.id, title: "updated"),
    );
    final updated = await userClient.pages.show(
      PagesShowRequest(pageId: page.id),
    );
    expect(updated.title, "updated");
  });
}
