// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingChannelResponseImpl _$$StreamingChannelResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingChannelResponseImpl(
      body: ChannelStreamEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StreamingChannelResponseImplToJson(
        _$StreamingChannelResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelNoteUpdatedResponseImpl
    _$$StreamingChannelNoteUpdatedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelNoteUpdatedResponseImpl(
          body: NoteUpdateStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelNoteUpdatedResponseImplToJson(
        _$StreamingChannelNoteUpdatedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiAddedResponseImpl
    _$$StreamingChannelEmojiAddedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiAddedResponseImpl(
          body: EmojiAddedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiAddedResponseImplToJson(
        _$StreamingChannelEmojiAddedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiUpdatedResponseImpl
    _$$StreamingChannelEmojiUpdatedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiUpdatedResponseImpl(
          body: EmojiUpdatedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiUpdatedResponseImplToJson(
        _$StreamingChannelEmojiUpdatedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiDeletedResponseImpl
    _$$StreamingChannelEmojiDeletedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiDeletedResponseImpl(
          body: EmojiDeletedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiDeletedResponseImplToJson(
        _$StreamingChannelEmojiDeletedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelAnnouncementCreatedResponseImpl
    _$$StreamingChannelAnnouncementCreatedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelAnnouncementCreatedResponseImpl(
          body: AnnouncementCreatedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelAnnouncementCreatedResponseImplToJson(
        _$StreamingChannelAnnouncementCreatedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelUnknownResponseImpl
    _$$StreamingChannelUnknownResponseImplFromJson(Map<String, dynamic> json) =>
        _$StreamingChannelUnknownResponseImpl(
          body: json['body'] as Object,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelUnknownResponseImplToJson(
        _$StreamingChannelUnknownResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'type': instance.$type,
    };

_$EmojiAddedStreamEventImpl _$$EmojiAddedStreamEventImplFromJson(
        Map<String, dynamic> json) =>
    _$EmojiAddedStreamEventImpl(
      emoji: Emoji.fromJson(json['emoji'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmojiAddedStreamEventImplToJson(
        _$EmojiAddedStreamEventImpl instance) =>
    <String, dynamic>{
      'emoji': instance.emoji.toJson(),
    };

_$EmojiUpdatedStreamEventImpl _$$EmojiUpdatedStreamEventImplFromJson(
        Map<String, dynamic> json) =>
    _$EmojiUpdatedStreamEventImpl(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmojiUpdatedStreamEventImplToJson(
        _$EmojiUpdatedStreamEventImpl instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_$EmojiDeletedStreamEventImpl _$$EmojiDeletedStreamEventImplFromJson(
        Map<String, dynamic> json) =>
    _$EmojiDeletedStreamEventImpl(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmojiDeletedStreamEventImplToJson(
        _$EmojiDeletedStreamEventImpl instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_$AnnouncementCreatedStreamEventImpl
    _$$AnnouncementCreatedStreamEventImplFromJson(Map<String, dynamic> json) =>
        _$AnnouncementCreatedStreamEventImpl(
          announcement: AnnouncementsResponse.fromJson(
              json['announcement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AnnouncementCreatedStreamEventImplToJson(
        _$AnnouncementCreatedStreamEventImpl instance) =>
    <String, dynamic>{
      'announcement': instance.announcement.toJson(),
    };

_$NoteChannelEventImpl _$$NoteChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NoteChannelEventImpl(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelEventTypeEnumMap, json['type']),
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NoteChannelEventImplToJson(
        _$NoteChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChannelEventTypeEnumMap[instance.type]!,
      'body': instance.body.toJson(),
    };

const _$ChannelEventTypeEnumMap = {
  ChannelEventType.note: 'note',
  ChannelEventType.userAdded: 'userAdded',
  ChannelEventType.userRemoved: 'userRemoved',
  ChannelEventType.statsLog: 'statsLog',
  ChannelEventType.stats: 'stats',
  ChannelEventType.notification: 'notification',
  ChannelEventType.mention: 'mention',
  ChannelEventType.reply: 'reply',
  ChannelEventType.renote: 'renote',
  ChannelEventType.follow: 'follow',
  ChannelEventType.followed: 'followed',
  ChannelEventType.unfollow: 'unfollow',
  ChannelEventType.meUpdated: 'meUpdated',
  ChannelEventType.pageEvent: 'pageEvent',
  ChannelEventType.pollVoted: 'pollVoted',
  ChannelEventType.urlUploadFinished: 'urlUploadFinished',
  ChannelEventType.readAllNotifications: 'readAllNotifications',
  ChannelEventType.unreadNotification: 'unreadNotification',
  ChannelEventType.unreadMention: 'unreadMention',
  ChannelEventType.readAllUnreadMentions: 'readAllUnreadMentions',
  ChannelEventType.unreadSpecifiedNote: 'unreadSpecifiedNote',
  ChannelEventType.readAllUnreadSpecifiedNotes: 'readAllUnreadSpecifiedNotes',
  ChannelEventType.readAllAntennas: 'readAllAntennas',
  ChannelEventType.unreadAntenna: 'unreadAntenna',
  ChannelEventType.readAllAnnouncements: 'readAllAnnouncements',
  ChannelEventType.myTokenRegenerated: 'myTokenRegenerated',
  ChannelEventType.signin: 'signin',
  ChannelEventType.registryUpdated: 'registryUpdated',
  ChannelEventType.driveFileCreated: 'driveFileCreated',
  ChannelEventType.readAntenna: 'readAntenna',
  ChannelEventType.receiveFollowRequest: 'receiveFollowRequest',
  ChannelEventType.unknown: 'unknown',
};

_$StatsLogChannelEventImpl _$$StatsLogChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsLogChannelEventImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => const StreamingStatsConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsLogChannelEventImplToJson(
        _$StatsLogChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body':
          instance.body.map(const StreamingStatsConverter().toJson).toList(),
      'type': instance.$type,
    };

_$StatsChannelEventImpl _$$StatsChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsChannelEventImpl(
      id: json['id'] as String,
      body: const StreamingStatsConverter()
          .fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsChannelEventImplToJson(
        _$StatsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': const StreamingStatsConverter().toJson(instance.body),
      'type': instance.$type,
    };

_$UserAddedChannelEventImpl _$$UserAddedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAddedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UserAddedChannelEventImplToJson(
        _$UserAddedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UserRemovedChannelEventImpl _$$UserRemovedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UserRemovedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UserRemovedChannelEventImplToJson(
        _$UserRemovedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$NotificationChannelEventImpl _$$NotificationChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationChannelEventImpl(
      id: json['id'] as String,
      body:
          INotificationsResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NotificationChannelEventImplToJson(
        _$NotificationChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$MentionChannelEventImpl _$$MentionChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$MentionChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MentionChannelEventImplToJson(
        _$MentionChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReplyChannelEventImpl _$$ReplyChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplyChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReplyChannelEventImplToJson(
        _$ReplyChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$RenoteChannelEventImpl _$$RenoteChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$RenoteChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RenoteChannelEventImplToJson(
        _$RenoteChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$FollowChannelEventImpl _$$FollowChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowChannelEventImpl(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FollowChannelEventImplToJson(
        _$FollowChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$FollowedChannelEventImpl _$$FollowedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FollowedChannelEventImplToJson(
        _$FollowedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnfollowChannelEventImpl _$$UnfollowChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnfollowChannelEventImpl(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnfollowChannelEventImplToJson(
        _$UnfollowChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$MeUpdatedChannelEventImpl _$$MeUpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$MeUpdatedChannelEventImpl(
      id: json['id'] as String,
      body: MeDetailed.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MeUpdatedChannelEventImplToJson(
        _$MeUpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$PageEventChannelEventImpl _$$PageEventChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PageEventChannelEventImpl(
      id: json['id'] as String,
      body: PageEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PageEventChannelEventImplToJson(
        _$PageEventChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UrlUploadFinishedChannelEventImpl
    _$$UrlUploadFinishedChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$UrlUploadFinishedChannelEventImpl(
          id: json['id'] as String,
          body: UrlUploadFinishedEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$UrlUploadFinishedChannelEventImplToJson(
        _$UrlUploadFinishedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllNotificationsChannelEventImpl
    _$$ReadAllNotificationsChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllNotificationsChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllNotificationsChannelEventImplToJson(
        _$ReadAllNotificationsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$UnreadNotificationChannelEventImpl
    _$$UnreadNotificationChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$UnreadNotificationChannelEventImpl(
          id: json['id'] as String,
          body: INotificationsResponse.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$UnreadNotificationChannelEventImplToJson(
        _$UnreadNotificationChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnreadMentionChannelEventImpl _$$UnreadMentionChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnreadMentionChannelEventImpl(
      id: json['id'] as String,
      body: json['body'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreadMentionChannelEventImplToJson(
        _$UnreadMentionChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

_$ReadAllUnreadMentionsChannelEventImpl
    _$$ReadAllUnreadMentionsChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllUnreadMentionsChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllUnreadMentionsChannelEventImplToJson(
        _$ReadAllUnreadMentionsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$NotificationFlushedChannelEventImpl
    _$$NotificationFlushedChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$NotificationFlushedChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$NotificationFlushedChannelEventImplToJson(
        _$NotificationFlushedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$UnreadSpecifiedNoteChannelEventImpl
    _$$UnreadSpecifiedNoteChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$UnreadSpecifiedNoteChannelEventImpl(
          id: json['id'] as String,
          body: json['body'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$UnreadSpecifiedNoteChannelEventImplToJson(
        _$UnreadSpecifiedNoteChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

_$ReadAllUnreadSpecifiedNotesChannelEventImpl
    _$$ReadAllUnreadSpecifiedNotesChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllUnreadSpecifiedNotesChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllUnreadSpecifiedNotesChannelEventImplToJson(
        _$ReadAllUnreadSpecifiedNotesChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$ReadAllAntennasChannelEventImpl _$$ReadAllAntennasChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadAllAntennasChannelEventImpl(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReadAllAntennasChannelEventImplToJson(
        _$ReadAllAntennasChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$UnreadAntennaChannelEventImpl _$$UnreadAntennaChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnreadAntennaChannelEventImpl(
      id: json['id'] as String,
      body: Antenna.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreadAntennaChannelEventImplToJson(
        _$UnreadAntennaChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$NewChatMessageEventImpl _$$NewChatMessageEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NewChatMessageEventImpl(
      id: json['id'] as String,
      body: ChatMessage.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NewChatMessageEventImplToJson(
        _$NewChatMessageEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllAnnouncementsChannelEventImpl
    _$$ReadAllAnnouncementsChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllAnnouncementsChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllAnnouncementsChannelEventImplToJson(
        _$ReadAllAnnouncementsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$MyTokenRegeneratedChannelEventImpl
    _$$MyTokenRegeneratedChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$MyTokenRegeneratedChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$MyTokenRegeneratedChannelEventImplToJson(
        _$MyTokenRegeneratedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$SigninChannelEventImpl _$$SigninChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$SigninChannelEventImpl(
      id: json['id'] as String,
      body: Signin.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SigninChannelEventImplToJson(
        _$SigninChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$RegistryUpdatedChannelEventImpl _$$RegistryUpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistryUpdatedChannelEventImpl(
      id: json['id'] as String,
      body: RegistryUpdated.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RegistryUpdatedChannelEventImplToJson(
        _$RegistryUpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$DriveFileCreatedChannelEventImpl _$$DriveFileCreatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFileCreatedChannelEventImpl(
      id: json['id'] as String,
      body: DriveFile.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DriveFileCreatedChannelEventImplToJson(
        _$DriveFileCreatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAntennaChannelEventImpl _$$ReadAntennaChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadAntennaChannelEventImpl(
      id: json['id'] as String,
      body: Antenna.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReadAntennaChannelEventImplToJson(
        _$ReadAntennaChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReceiveFollowRequestChannelEventImpl
    _$$ReceiveFollowRequestChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReceiveFollowRequestChannelEventImpl(
          id: json['id'] as String,
          body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReceiveFollowRequestChannelEventImplToJson(
        _$ReceiveFollowRequestChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$AnnouncementCreatedChannelEventImpl
    _$$AnnouncementCreatedChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$AnnouncementCreatedChannelEventImpl(
          id: json['id'] as String,
          body: AnnouncementCreatedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$AnnouncementCreatedChannelEventImplToJson(
        _$AnnouncementCreatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ChatMessageChannelEventImpl _$$ChatMessageChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatMessageChannelEventImpl(
      id: json['id'] as String,
      body: ChatMessage.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ChatMessageChannelEventImplToJson(
        _$ChatMessageChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ChatDeletedChannelEventImpl _$$ChatDeletedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatDeletedChannelEventImpl(
      id: json['id'] as String,
      body: json['body'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ChatDeletedChannelEventImplToJson(
        _$ChatDeletedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

_$ChatReactChannelEventImpl _$$ChatReactChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatReactChannelEventImpl(
      id: json['id'] as String,
      body: ChatReact.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ChatReactChannelEventImplToJson(
        _$ChatReactChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ChatUnreactChannelEventImpl _$$ChatUnreactChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatUnreactChannelEventImpl(
      id: json['id'] as String,
      body: ChatReact.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ChatUnreactChannelEventImplToJson(
        _$ChatUnreactChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$FallbackChannelEventImpl _$$FallbackChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$FallbackChannelEventImpl(
      id: json['id'] as String,
      body: json['body'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FallbackChannelEventImplToJson(
        _$FallbackChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

_$ReactedChannelEventImpl _$$ReactedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReactedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReactedChannelEventImplToJson(
        _$ReactedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnreactedChannelEventImpl _$$UnreactedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnreactedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreactedChannelEventImplToJson(
        _$UnreactedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$DeletedChannelEventImpl _$$DeletedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineDeleted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DeletedChannelEventImplToJson(
        _$DeletedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$PollVotedChannelEventImpl _$$PollVotedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PollVotedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineVoted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PollVotedChannelEventImplToJson(
        _$PollVotedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UpdatedChannelEventImpl _$$UpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatedChannelEventImpl(
      id: json['id'] as String,
      body: NoteEdited.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UpdatedChannelEventImplToJson(
        _$UpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };
