// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PageEvent _$PageEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_PageEvent', json, ($checkedConvert) {
      final val = _PageEvent(
        pageId: $checkedConvert('pageId', (v) => v as String),
        event: $checkedConvert('event', (v) => v as String),
        variable: $checkedConvert('variable', (v) => v as Object),
        user: $checkedConvert(
          'user',
          (v) => User.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PageEventToJson(_PageEvent instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'event': instance.event,
      'variable': instance.variable,
      'user': instance.user.toJson(),
      'userId': instance.userId,
    };

_UrlUploadFinishedEvent _$UrlUploadFinishedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UrlUploadFinishedEvent', json, ($checkedConvert) {
  final val = _UrlUploadFinishedEvent(
    marker: $checkedConvert('marker', (v) => v as String),
    file: $checkedConvert(
      'file',
      (v) => DriveFile.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UrlUploadFinishedEventToJson(
  _UrlUploadFinishedEvent instance,
) => <String, dynamic>{
  'marker': instance.marker,
  'file': instance.file.toJson(),
};

_RegistryUpdated _$RegistryUpdatedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_RegistryUpdated', json, ($checkedConvert) {
      final val = _RegistryUpdated(
        scope: $checkedConvert(
          'scope',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        key: $checkedConvert('key', (v) => v as String),
        value: $checkedConvert('value', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$RegistryUpdatedToJson(_RegistryUpdated instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'key': instance.key,
      'value': instance.value,
    };

_Signin _$SigninFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Signin', json, ($checkedConvert) {
      final val = _Signin(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        ip: $checkedConvert('ip', (v) => v as String),
        headers: $checkedConvert('headers', (v) => v),
        success: $checkedConvert('success', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$SigninToJson(_Signin instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'ip': instance.ip,
  'headers': instance.headers,
  'success': instance.success,
};

_TimelineVoted _$TimelineVotedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TimelineVoted', json, ($checkedConvert) {
      final val = _TimelineVoted(
        choice: $checkedConvert('choice', (v) => (v as num).toInt()),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TimelineVotedToJson(_TimelineVoted instance) =>
    <String, dynamic>{'choice': instance.choice, 'userId': instance.userId};

_TimelineReacted _$TimelineReactedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TimelineReacted', json, ($checkedConvert) {
      final val = _TimelineReacted(
        reaction: $checkedConvert('reaction', (v) => v as String),
        emoji: $checkedConvert(
          'emoji',
          (v) =>
              v == null
                  ? null
                  : TimelineReactedEmojiData.fromJson(
                    v as Map<String, dynamic>,
                  ),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TimelineReactedToJson(_TimelineReacted instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

_TimelineReactedEmojiData _$TimelineReactedEmojiDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_TimelineReactedEmojiData', json, ($checkedConvert) {
  final val = _TimelineReactedEmojiData(
    name: $checkedConvert('name', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TimelineReactedEmojiDataToJson(
  _TimelineReactedEmojiData instance,
) => <String, dynamic>{'name': instance.name, 'url': instance.url};

_TimelineDeleted _$TimelineDeletedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_TimelineDeleted', json, ($checkedConvert) {
      final val = _TimelineDeleted(
        deletedAt: $checkedConvert(
          'deletedAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TimelineDeletedToJson(_TimelineDeleted instance) =>
    <String, dynamic>{
      'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
    };

ServerMetricsResponse _$ServerMetricsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ServerMetricsResponse', json, ($checkedConvert) {
  final val = ServerMetricsResponse(
    cpu: $checkedConvert('cpu', (v) => (v as num).toDouble()),
    fs: $checkedConvert(
      'fs',
      (v) => StatsLogFs.fromJson(v as Map<String, dynamic>),
    ),
    mem: $checkedConvert(
      'mem',
      (v) => StatsLogMem.fromJson(v as Map<String, dynamic>),
    ),
    net: $checkedConvert(
      'net',
      (v) => StatsLogNet.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('runtimeType', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'runtimeType'});

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
    $checkedCreate('JobQueueResponse', json, ($checkedConvert) {
      final val = JobQueueResponse(
        inbox: $checkedConvert(
          'inbox',
          (v) => QueueStatsLogResponseData.fromJson(v as Map<String, dynamic>),
        ),
        deliver: $checkedConvert(
          'deliver',
          (v) => QueueStatsLogResponseData.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('runtimeType', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'runtimeType'});

Map<String, dynamic> _$JobQueueResponseToJson(JobQueueResponse instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
      'runtimeType': instance.$type,
    };

_StatsLogFs _$StatsLogFsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_StatsLogFs', json, ($checkedConvert) {
      final val = _StatsLogFs(
        r: $checkedConvert('r', (v) => (v as num).toDouble()),
        w: $checkedConvert('w', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$StatsLogFsToJson(_StatsLogFs instance) =>
    <String, dynamic>{'r': instance.r, 'w': instance.w};

_StatsLogMem _$StatsLogMemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_StatsLogMem', json, ($checkedConvert) {
      final val = _StatsLogMem(
        used: $checkedConvert('used', (v) => (v as num).toDouble()),
        active: $checkedConvert('active', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$StatsLogMemToJson(_StatsLogMem instance) =>
    <String, dynamic>{'used': instance.used, 'active': instance.active};

_StatsLogNet _$StatsLogNetFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_StatsLogNet', json, ($checkedConvert) {
      final val = _StatsLogNet(
        rx: $checkedConvert('rx', (v) => (v as num).toDouble()),
        tx: $checkedConvert('tx', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$StatsLogNetToJson(_StatsLogNet instance) =>
    <String, dynamic>{'rx': instance.rx, 'tx': instance.tx};

_QueueStatsLogResponseData _$QueueStatsLogResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_QueueStatsLogResponseData', json, ($checkedConvert) {
  final val = _QueueStatsLogResponseData(
    activeSincePrevTick: $checkedConvert(
      'activeSincePrevTick',
      (v) => (v as num).toInt(),
    ),
    active: $checkedConvert('active', (v) => (v as num).toInt()),
    waiting: $checkedConvert('waiting', (v) => (v as num).toInt()),
    delayed: $checkedConvert('delayed', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$QueueStatsLogResponseDataToJson(
  _QueueStatsLogResponseData instance,
) => <String, dynamic>{
  'activeSincePrevTick': instance.activeSincePrevTick,
  'active': instance.active,
  'waiting': instance.waiting,
  'delayed': instance.delayed,
};
