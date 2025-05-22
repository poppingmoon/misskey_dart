import 'package:misskey_dart/misskey_dart.dart';

import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyNotes {
  final MisskeyNotesReactions reactions;
  final MisskeyNotesFavorites favorites;
  final MisskeyNotesSchedule schedule;
  final MisskeyNotesScheduled scheduled;
  final MisskeyNotesPolls polls;
  final MisskeyNotesThreadMuting threadMuting;

  final ApiService _apiService;

  MisskeyNotes({required ApiService apiService})
    : _apiService = apiService,
      reactions = MisskeyNotesReactions(apiService: apiService),
      favorites = MisskeyNotesFavorites(apiService: apiService),
      schedule = MisskeyNotesSchedule(apiService: apiService),
      scheduled = MisskeyNotesScheduled(apiService: apiService),
      polls = MisskeyNotesPolls(apiService: apiService),
      threadMuting = MisskeyNotesThreadMuting(apiService: apiService);

  /// ノートを投稿します。
  Future<Note?> create(NotesCreateRequest request) async {
    final response = await _apiService.post("notes/create", request.toJson());
    if (response case {"createdNote": final createdNote}) {
      return Note.fromJson(createdNote);
    } else {
      return null;
    }
  }

  /// ノートを更新します。
  Future<void> update(NotesUpdateRequest request) async {
    await _apiService.post<void>(
      "notes/update",
      request.toJson(),
      excludeRemoveNullPredicate: (key, _) => key == "text" || key == "cw",
    );
  }

  /// ノートを削除します。
  Future<void> delete(NotesDeleteRequest request) async {
    await _apiService.post<void>("notes/delete", request.toJson());
  }

  /// ノートの一覧を取得します。
  Future<Iterable<Note>> notes(NotesRequest request) async {
    final response = await _apiService.post<List>("notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートを取得します。
  Future<Note> show(NotesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/show",
      request.toJson(),
    );
    return Note.fromJson(response);
  }

  /// ホームタイムラインを取得します。
  Future<Iterable<Note>> homeTimeline(NotesTimelineRequest request) async {
    final response = await _apiService.post<List>(
      "notes/timeline",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ローカルタイムラインを取得します。
  Future<Iterable<Note>> localTimeline(
    NotesLocalTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/local-timeline",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ソーシャルタイムラインを取得します。
  Future<Iterable<Note>> hybridTimeline(
    NotesHybridTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/hybrid-timeline",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// グローバルタイムラインを取得します。
  Future<Iterable<Note>> globalTimeline(
    NotesGlobalTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/global-timeline",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ユーザーリストのタイムラインを取得します。
  Future<Iterable<Note>> userListTimeline(
    UserListTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/user-list-timeline",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するログイン中のユーザによるアクション（お気に入り・スレッドミュート）を取得します。
  Future<NotesStateResponse> state(NotesStateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/state",
      request.toJson(),
    );
    return NotesStateResponse.fromJson(response);
  }

  /// ノートを検索します。
  Future<Iterable<Note>> search(NotesSearchRequest request) async {
    final response = await _apiService.post<List>(
      "notes/search",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// 指定されたハッシュタグが付けられたノートを取得します。複数のハッシュタグを組み合わせた検索条件を設定できます。
  Future<Iterable<Note>> searchByTag(NotesSearchByTagRequest request) async {
    final response = await _apiService.post<List>(
      "notes/search-by-tag",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するRenote一覧を返します。
  Future<Iterable<Note>> renotes(NotesRenoteRequest request) async {
    final response = await _apiService.post<List>(
      "notes/renotes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するリプライの一覧を取得します。
  Future<Iterable<Note>> replies(NotesRepliesRequest request) async {
    final response = await _apiService.post<List>(
      "notes/replies",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対する引用Renoteとリプライの一覧を取得します。
  Future<Iterable<Note>> children(NotesChildrenRequest request) async {
    final response = await _apiService.post<List>(
      "notes/children",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートのリプライ先をたどったノートの一覧を取得します。
  Future<Iterable<Note>> conversation(NotesConversationRequest request) async {
    final response = await _apiService.post<List>(
      "notes/conversation",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// 人気なノートの一覧を取得します。
  Future<Iterable<Note>> featured(NotesFeaturedRequest request) async {
    final response = await _apiService.post<List>(
      "notes/featured",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ログイン中のユーザーに対するメンションとダイレクトノートの一覧を取得します。
  Future<Iterable<Note>> mentions(NotesMentionsRequest request) async {
    final response = await _apiService.post<List>(
      "notes/mentions",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するクリップの一覧を返します。
  Future<Iterable<Clip>> clips(NotesClipsRequest request) async {
    final response = await _apiService.post<List>(
      "notes/clips",
      request.toJson(),
    );
    return response.map((e) => Clip.fromJson(e));
  }

  /// 指定したノートに対する全てのRenoteを解除します。
  Future<void> unrenote(NotesUnrenoteRequest request) async {
    await _apiService.post<void>("notes/unrenote", request.toJson());
  }

  /// ノートを翻訳します。
  Future<NotesTranslateResponse> translate(
    NotesTranslateRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/translate",
      request.toJson(),
    );
    return NotesTranslateResponse.fromJson(response);
  }

  Future<Note> edit(NotesEditRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/edit",
      request.toJson(),
      excludeRemoveNullPredicate: (key, __) => key == "text" || key == "cw",
    );
    return Note.fromJson(response["createdNote"] ?? response);
  }
}

class MisskeyNotesReactions {
  final ApiService _apiService;

  MisskeyNotesReactions({required ApiService apiService})
    : _apiService = apiService;

  /// ノートにリアクションします。
  Future<void> create(NotesReactionsCreateRequest request) async {
    await _apiService.post<void>("notes/reactions/create", request.toJson());
  }

  /// ノートのリアクションを解除します。
  Future<void> delete(NotesReactionsDeleteRequest request) async {
    await _apiService.post<void>("notes/reactions/delete", request.toJson());
  }

  /// ノートのリアクションを取得します。
  Future<Iterable<NotesReactionsResponse>> reactions(
    NotesReactionsRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/reactions",
      request.toJson(),
    );
    return response.map((e) => NotesReactionsResponse.fromJson(e));
  }
}

class MisskeyNotesFavorites {
  final ApiService _apiService;

  MisskeyNotesFavorites({required ApiService apiService})
    : _apiService = apiService;

  /// ノートをお気に入りに登録します。
  Future<void> create(NotesFavoritesCreateRequest request) async {
    await _apiService.post<void>("notes/favorites/create", request.toJson());
  }

  /// ノートのお気に入りを解除します。
  Future<void> delete(NotesFavoritesDeleteRequest request) async {
    await _apiService.post<void>("notes/favorites/delete", request.toJson());
  }
}

class MisskeyNotesSchedule {
  final ApiService _apiService;

  MisskeyNotesSchedule({required ApiService apiService})
    : _apiService = apiService;

  Future<void> create(NotesScheduleCreateRequest request) async {
    await _apiService.post<void>("notes/schedule/create", request.toJson());
  }

  Future<void> delete(NotesScheduleDeleteRequest request) async {
    await _apiService.post<void>("notes/schedule/delete", request.toJson());
  }

  Future<Iterable<NoteSchedule>> list(NotesScheduleListRequest request) async {
    final response = await _apiService.post<List>(
      "notes/schedule/list",
      request.toJson(),
    );
    return response.map((e) => NoteSchedule.fromJson(e));
  }
}

class MisskeyNotesScheduled {
  final ApiService _apiService;

  MisskeyNotesScheduled({required ApiService apiService})
    : _apiService = apiService;

  Future<void> cancel(NotesScheduledCancelRequest request) async {
    await _apiService.post<void>("notes/scheduled/cancel", request.toJson());
  }

  Future<Iterable<ScheduledNote>> list(
    NotesScheduledListRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/scheduled/list",
      request.toJson(),
    );
    return response.map((e) => ScheduledNote.fromJson(e));
  }
}

class MisskeyNotesPolls {
  final ApiService _apiService;

  MisskeyNotesPolls({required ApiService apiService})
    : _apiService = apiService;

  /// ノートのアンケートに投票します。
  Future<void> vote(NotesPollsVoteRequest request) async {
    await _apiService.post<void>("notes/polls/vote", request.toJson());
  }

  /// おすすめのアンケート付きノートの一覧を取得します。
  Future<Iterable<Note>> recommendation(
    NotesPollsRecommendationRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "notes/polls/recommendation",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }
}

class MisskeyNotesThreadMuting {
  final ApiService _apiService;

  MisskeyNotesThreadMuting({required ApiService apiService})
    : _apiService = apiService;

  /// 指定したノートが含まれるスレッドをミュートします。
  Future<void> create(NotesThreadMutingCreateRequest request) async {
    await _apiService.post<void>(
      "notes/thread-muting/create",
      request.toJson(),
    );
  }

  /// 指定したノートが含まれるスレッドのミュートを解除します。
  Future<void> delete(NotesThreadMutingDeleteRequest request) async {
    await _apiService.post<void>(
      "notes/thread-muting/delete",
      request.toJson(),
    );
  }
}
