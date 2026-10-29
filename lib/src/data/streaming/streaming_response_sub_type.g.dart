// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageEvent _$PageEventFromJson(Map<String, dynamic> json) => PageEvent(
  pageId: json['pageId'] as String,
  event: json['event'] as String,
  variable: json['variable'] as Object,
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  userId: json['userId'] as String,
);

Map<String, dynamic> _$PageEventToJson(PageEvent instance) => <String, dynamic>{
  'pageId': instance.pageId,
  'event': instance.event,
  'variable': instance.variable,
  'user': instance.user.toJson(),
  'userId': instance.userId,
};

UrlUploadFinishedEvent _$UrlUploadFinishedEventFromJson(
  Map<String, dynamic> json,
) => UrlUploadFinishedEvent(
  marker: json['marker'] as String?,
  file: DriveFile.fromJson(json['file'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UrlUploadFinishedEventToJson(
  UrlUploadFinishedEvent instance,
) => <String, dynamic>{
  'marker': instance.marker,
  'file': instance.file.toJson(),
};

RegistryUpdated _$RegistryUpdatedFromJson(Map<String, dynamic> json) =>
    RegistryUpdated(
      scope: (json['scope'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      key: json['key'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$RegistryUpdatedToJson(RegistryUpdated instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'key': instance.key,
      'value': instance.value,
    };

Signin _$SigninFromJson(Map<String, dynamic> json) => Signin(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  ip: json['ip'] as String,
  headers: json['headers'],
  success: json['success'] as bool,
);

Map<String, dynamic> _$SigninToJson(Signin instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'ip': instance.ip,
  'headers': instance.headers,
  'success': instance.success,
};

TimelineVoted _$TimelineVotedFromJson(Map<String, dynamic> json) =>
    TimelineVoted(
      choice: (json['choice'] as num).toInt(),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$TimelineVotedToJson(TimelineVoted instance) =>
    <String, dynamic>{'choice': instance.choice, 'userId': instance.userId};

TimelineReacted _$TimelineReactedFromJson(Map<String, dynamic> json) =>
    TimelineReacted(
      reaction: json['reaction'] as String,
      emoji: json['emoji'] == null
          ? null
          : TimelineReactedEmojiData.fromJson(
              json['emoji'] as Map<String, dynamic>,
            ),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$TimelineReactedToJson(TimelineReacted instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

TimelineReactedEmojiData _$TimelineReactedEmojiDataFromJson(
  Map<String, dynamic> json,
) => TimelineReactedEmojiData(
  name: json['name'] as String,
  url: json['url'] as String,
);

Map<String, dynamic> _$TimelineReactedEmojiDataToJson(
  TimelineReactedEmojiData instance,
) => <String, dynamic>{'name': instance.name, 'url': instance.url};

TimelineDeleted _$TimelineDeletedFromJson(Map<String, dynamic> json) =>
    TimelineDeleted(
      deletedAt: const DateTimeConverter().fromJson(
        json['deletedAt'] as String,
      ),
    );

Map<String, dynamic> _$TimelineDeletedToJson(TimelineDeleted instance) =>
    <String, dynamic>{
      'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
    };

StatsLogFs _$StatsLogFsFromJson(Map<String, dynamic> json) => StatsLogFs(
  r: (json['r'] as num).toDouble(),
  w: (json['w'] as num).toDouble(),
);

Map<String, dynamic> _$StatsLogFsToJson(StatsLogFs instance) =>
    <String, dynamic>{'r': instance.r, 'w': instance.w};

StatsLogMem _$StatsLogMemFromJson(Map<String, dynamic> json) => StatsLogMem(
  used: (json['used'] as num).toDouble(),
  active: (json['active'] as num).toDouble(),
);

Map<String, dynamic> _$StatsLogMemToJson(StatsLogMem instance) =>
    <String, dynamic>{'used': instance.used, 'active': instance.active};

StatsLogNet _$StatsLogNetFromJson(Map<String, dynamic> json) => StatsLogNet(
  rx: (json['rx'] as num).toDouble(),
  tx: (json['tx'] as num).toDouble(),
);

Map<String, dynamic> _$StatsLogNetToJson(StatsLogNet instance) =>
    <String, dynamic>{'rx': instance.rx, 'tx': instance.tx};

QueueStatsLogResponseData _$QueueStatsLogResponseDataFromJson(
  Map<String, dynamic> json,
) => QueueStatsLogResponseData(
  activeSincePrevTick: (json['activeSincePrevTick'] as num).toInt(),
  active: (json['active'] as num).toInt(),
  waiting: (json['waiting'] as num).toInt(),
  delayed: (json['delayed'] as num).toInt(),
);

Map<String, dynamic> _$QueueStatsLogResponseDataToJson(
  QueueStatsLogResponseData instance,
) => <String, dynamic>{
  'activeSincePrevTick': instance.activeSincePrevTick,
  'active': instance.active,
  'waiting': instance.waiting,
  'delayed': instance.delayed,
};

ChatReact _$ChatReactFromJson(Map<String, dynamic> json) => ChatReact(
  reaction: json['reaction'] as String,
  user: json['user'] == null
      ? null
      : UserLite.fromJson(json['user'] as Map<String, dynamic>),
  messageId: json['messageId'] as String,
);

Map<String, dynamic> _$ChatReactToJson(ChatReact instance) => <String, dynamic>{
  'reaction': instance.reaction,
  'user': instance.user?.toJson(),
  'messageId': instance.messageId,
};

ServerMetricsResponse _$ServerMetricsResponseFromJson(
  Map<String, dynamic> json,
) => ServerMetricsResponse(
  cpu: (json['cpu'] as num).toDouble(),
  fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
  mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
  net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ServerMetricsResponseToJson(
  ServerMetricsResponse instance,
) => <String, dynamic>{
  'cpu': instance.cpu,
  'fs': instance.fs.toJson(),
  'mem': instance.mem.toJson(),
  'net': instance.net.toJson(),
  'runtimeType': instance.$type,
};

JobQueueResponse _$JobQueueResponseFromJson(Map<String, dynamic> json) =>
    JobQueueResponse(
      inbox: QueueStatsLogResponseData.fromJson(
        json['inbox'] as Map<String, dynamic>,
      ),
      deliver: QueueStatsLogResponseData.fromJson(
        json['deliver'] as Map<String, dynamic>,
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JobQueueResponseToJson(JobQueueResponse instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
      'runtimeType': instance.$type,
    };
