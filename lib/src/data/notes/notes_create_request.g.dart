// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesCreateRequestImpl _$$NotesCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesCreateRequestImpl(
      visibility:
          $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
      noExtractMentions: json['noExtractMentions'] as bool?,
      noExtractHashtags: json['noExtractHashtags'] as bool?,
      noExtractEmojis: json['noExtractEmojis'] as bool?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mediaIds: (json['mediaIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      poll: json['poll'] == null
          ? null
          : NotesCreatePollRequest.fromJson(
              json['poll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotesCreateRequestImplToJson(
        _$NotesCreateRequestImpl instance) =>
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
