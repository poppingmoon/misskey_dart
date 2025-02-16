// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PageEventImpl _$$PageEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$PageEventImpl', json, ($checkedConvert) {
      final val = _$PageEventImpl(
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

Map<String, dynamic> _$$PageEventImplToJson(_$PageEventImpl instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'event': instance.event,
      'variable': instance.variable,
      'user': instance.user.toJson(),
      'userId': instance.userId,
    };

_$UrlUploadFinishedEventImpl _$$UrlUploadFinishedEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UrlUploadFinishedEventImpl', json, ($checkedConvert) {
  final val = _$UrlUploadFinishedEventImpl(
    marker: $checkedConvert('marker', (v) => v as String),
    file: $checkedConvert(
      'file',
      (v) => DriveFile.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$UrlUploadFinishedEventImplToJson(
  _$UrlUploadFinishedEventImpl instance,
) => <String, dynamic>{
  'marker': instance.marker,
  'file': instance.file.toJson(),
};

_$RegistryUpdatedImpl _$$RegistryUpdatedImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RegistryUpdatedImpl', json, ($checkedConvert) {
  final val = _$RegistryUpdatedImpl(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    key: $checkedConvert('key', (v) => v as String),
    value: $checkedConvert('value', (v) => v),
  );
  return val;
});

Map<String, dynamic> _$$RegistryUpdatedImplToJson(
  _$RegistryUpdatedImpl instance,
) => <String, dynamic>{
  'scope': instance.scope,
  'key': instance.key,
  'value': instance.value,
};

_$SigninImpl _$$SigninImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$SigninImpl', json, ($checkedConvert) {
      final val = _$SigninImpl(
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

Map<String, dynamic> _$$SigninImplToJson(_$SigninImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'ip': instance.ip,
      'headers': instance.headers,
      'success': instance.success,
    };

_$TimelineVotedImpl _$$TimelineVotedImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$TimelineVotedImpl', json, ($checkedConvert) {
      final val = _$TimelineVotedImpl(
        choice: $checkedConvert('choice', (v) => (v as num).toInt()),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$TimelineVotedImplToJson(_$TimelineVotedImpl instance) =>
    <String, dynamic>{'choice': instance.choice, 'userId': instance.userId};

_$TimelineReactedImpl _$$TimelineReactedImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$TimelineReactedImpl', json, ($checkedConvert) {
  final val = _$TimelineReactedImpl(
    reaction: $checkedConvert('reaction', (v) => v as String),
    emoji: $checkedConvert(
      'emoji',
      (v) =>
          v == null
              ? null
              : TimelineReactedEmojiData.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$TimelineReactedImplToJson(
  _$TimelineReactedImpl instance,
) => <String, dynamic>{
  'reaction': instance.reaction,
  'emoji': instance.emoji?.toJson(),
  'userId': instance.userId,
};

_$TimelineReactedEmojiDataImpl _$$TimelineReactedEmojiDataImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$TimelineReactedEmojiDataImpl', json, ($checkedConvert) {
  final val = _$TimelineReactedEmojiDataImpl(
    name: $checkedConvert('name', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$TimelineReactedEmojiDataImplToJson(
  _$TimelineReactedEmojiDataImpl instance,
) => <String, dynamic>{'name': instance.name, 'url': instance.url};

_$TimelineDeletedImpl _$$TimelineDeletedImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$TimelineDeletedImpl', json, ($checkedConvert) {
  final val = _$TimelineDeletedImpl(
    deletedAt: $checkedConvert(
      'deletedAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$$TimelineDeletedImplToJson(
  _$TimelineDeletedImpl instance,
) => <String, dynamic>{
  'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
};

_$ServerMetricsResponseImpl _$$ServerMetricsResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ServerMetricsResponseImpl', json, ($checkedConvert) {
  final val = _$ServerMetricsResponseImpl(
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

Map<String, dynamic> _$$ServerMetricsResponseImplToJson(
  _$ServerMetricsResponseImpl instance,
) => <String, dynamic>{
  'cpu': instance.cpu,
  'fs': instance.fs.toJson(),
  'mem': instance.mem.toJson(),
  'net': instance.net.toJson(),
  'runtimeType': instance.$type,
};

_$JobQueueResponseImpl _$$JobQueueResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$JobQueueResponseImpl', json, ($checkedConvert) {
  final val = _$JobQueueResponseImpl(
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

Map<String, dynamic> _$$JobQueueResponseImplToJson(
  _$JobQueueResponseImpl instance,
) => <String, dynamic>{
  'inbox': instance.inbox.toJson(),
  'deliver': instance.deliver.toJson(),
  'runtimeType': instance.$type,
};

_$StatsLogFsImpl _$$StatsLogFsImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$StatsLogFsImpl', json, ($checkedConvert) {
      final val = _$StatsLogFsImpl(
        r: $checkedConvert('r', (v) => (v as num).toDouble()),
        w: $checkedConvert('w', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$$StatsLogFsImplToJson(_$StatsLogFsImpl instance) =>
    <String, dynamic>{'r': instance.r, 'w': instance.w};

_$StatsLogMemImpl _$$StatsLogMemImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$StatsLogMemImpl', json, ($checkedConvert) {
      final val = _$StatsLogMemImpl(
        used: $checkedConvert('used', (v) => (v as num).toDouble()),
        active: $checkedConvert('active', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$$StatsLogMemImplToJson(_$StatsLogMemImpl instance) =>
    <String, dynamic>{'used': instance.used, 'active': instance.active};

_$StatsLogNetImpl _$$StatsLogNetImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$StatsLogNetImpl', json, ($checkedConvert) {
      final val = _$StatsLogNetImpl(
        rx: $checkedConvert('rx', (v) => (v as num).toDouble()),
        tx: $checkedConvert('tx', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$$StatsLogNetImplToJson(_$StatsLogNetImpl instance) =>
    <String, dynamic>{'rx': instance.rx, 'tx': instance.tx};

_$QueueStatsLogResponseDataImpl _$$QueueStatsLogResponseDataImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$QueueStatsLogResponseDataImpl', json, ($checkedConvert) {
      final val = _$QueueStatsLogResponseDataImpl(
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

Map<String, dynamic> _$$QueueStatsLogResponseDataImplToJson(
  _$QueueStatsLogResponseDataImpl instance,
) => <String, dynamic>{
  'activeSincePrevTick': instance.activeSincePrevTick,
  'active': instance.active,
  'waiting': instance.waiting,
  'delayed': instance.delayed,
};
