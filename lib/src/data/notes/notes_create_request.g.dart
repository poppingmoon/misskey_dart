// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreateRequest _$NotesCreateRequestFromJson(
  Map<String, dynamic> json,
) => _NotesCreateRequest(
  visibility: $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  text: json['text'] as String?,
  cw: json['cw'] as String?,
  localOnly: json['localOnly'] as bool?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
  ),
  noExtractMentions: json['noExtractMentions'] as bool?,
  noExtractHashtags: json['noExtractHashtags'] as bool?,
  noExtractEmojis: json['noExtractEmojis'] as bool?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mediaIds: (json['mediaIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  poll: json['poll'] == null
      ? null
      : NotesCreatePollRequest.fromJson(json['poll'] as Map<String, dynamic>),
  scheduledAt: _$JsonConverterFromJson<int, DateTime>(
    json['scheduledAt'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$NotesCreateRequestToJson(_NotesCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'noExtractMentions': instance.noExtractMentions,
      'noExtractHashtags': instance.noExtractHashtags,
      'noExtractEmojis': instance.noExtractEmojis,
      'fileIds': instance.fileIds,
      'mediaIds': instance.mediaIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'poll': instance.poll?.toJson(),
      'scheduledAt': _$JsonConverterToJson<int, DateTime>(
        instance.scheduledAt,
        const EpocTimeDateTimeConverter().toJson,
      ),
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
