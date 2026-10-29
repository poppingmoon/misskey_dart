import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'community_channel.freezed.dart';
part 'community_channel.g.dart';

@freezed
@JsonSerializable()
class const CommunityChannel({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableUriConverter() final DateTime? lastNotedAt,
  required final String name,
  final String? description,
  final String? userId,
  @NullableUriConverter() final Uri? bannerUrl,
  final List<String> pinnedNoteIds = const [],
  required final int usersCount,
  required final int notesCount,
  final bool isSensitive = false,
  final bool isArchived = false,
  @NullableColorConverter() final int? color,
  final bool? isFollowing,
  final bool? isFavorited,
  final bool? isMuting,
  final bool? hasUnreadNote,
  final List<Note>? pinnedNotes = const [],
  final bool allowRenoteToExternal = true,
}) with _$CommunityChannel {
  factory fromJson(Map<String, Object?> json) =>
      _$CommunityChannelFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityChannelToJson(this);
}
