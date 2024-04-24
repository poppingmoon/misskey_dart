import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'community_channel.freezed.dart';
part 'community_channel.g.dart';

@freezed
class CommunityChannel with _$CommunityChannel {
  const factory CommunityChannel({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableUriConverter() DateTime? lastNotedAt,
    required String name,
    String? description,
    String? userId,
    @NullableUriConverter() Uri? bannerUrl,
    @Default([]) List<String> pinnedNoteIds,
    required int usersCount,
    required int notesCount,
    @Default(false) bool isSensitive,
    @Default(false) bool isArchived,
    @NullableColorConverter() int? color,
    bool? isFollowing,
    bool? isFavorited,
    bool? hasUnreadNote,
    @Default([]) List<Note>? pinnedNotes,
    @Default(true) bool allowRenoteToExternal,
  }) = _CommunityChannel;

  factory CommunityChannel.fromJson(Map<String, Object?> json) =>
      _$CommunityChannelFromJson(json);
}
