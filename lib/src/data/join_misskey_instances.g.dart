// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_misskey_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinMisskeyInstances _$JoinMisskeyInstancesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_JoinMisskeyInstances', json, ($checkedConvert) {
  final val = _JoinMisskeyInstances(
    date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
    stats: $checkedConvert(
      'stats',
      (v) => JoinMisskeyStats.fromJson(v as Map<String, dynamic>),
    ),
    instancesInfos: $checkedConvert(
      'instancesInfos',
      (v) => (v as List<dynamic>)
          .map(
            (e) => JoinMisskeyInstanceInfo.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$JoinMisskeyInstancesToJson(
  _JoinMisskeyInstances instance,
) => <String, dynamic>{
  'date': instance.date.toIso8601String(),
  'stats': instance.stats.toJson(),
  'instancesInfos': instance.instancesInfos.map((e) => e.toJson()).toList(),
};

_JoinMisskeyStats _$JoinMisskeyStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_JoinMisskeyStats', json, ($checkedConvert) {
      final val = _JoinMisskeyStats(
        notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
        usersCount: $checkedConvert('usersCount', (v) => (v as num).toInt()),
        mau: $checkedConvert('mau', (v) => (v as num).toInt()),
        instancesCount: $checkedConvert(
          'instancesCount',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinMisskeyStatsToJson(_JoinMisskeyStats instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'usersCount': instance.usersCount,
      'mau': instance.mau,
      'instancesCount': instance.instancesCount,
    };

_JoinMisskeyInstanceInfo _$JoinMisskeyInstanceInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_JoinMisskeyInstanceInfo', json, ($checkedConvert) {
  final val = _JoinMisskeyInstanceInfo(
    url: $checkedConvert('url', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    langs: $checkedConvert(
      'langs',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    isAlive: $checkedConvert('isAlive', (v) => v as bool),
    value: $checkedConvert('value', (v) => (v as num).toDouble()),
    banner: $checkedConvert('banner', (v) => v as bool? ?? false),
    background: $checkedConvert('background', (v) => v as bool? ?? false),
    icon: $checkedConvert('icon', (v) => v as bool? ?? false),
    nodeInfo: $checkedConvert(
      'nodeinfo',
      (v) => v == null
          ? null
          : JoinMisskeyNodeInfo.fromJson(v as Map<String, dynamic>),
    ),
    meta: $checkedConvert('meta', (v) => v as Map<String, dynamic>?),
  );
  return val;
}, fieldKeyMap: const {'nodeInfo': 'nodeinfo'});

Map<String, dynamic> _$JoinMisskeyInstanceInfoToJson(
  _JoinMisskeyInstanceInfo instance,
) => <String, dynamic>{
  'url': instance.url,
  'name': instance.name,
  'langs': instance.langs,
  'description': instance.description,
  'isAlive': instance.isAlive,
  'value': instance.value,
  'banner': instance.banner,
  'background': instance.background,
  'icon': instance.icon,
  'nodeinfo': instance.nodeInfo?.toJson(),
  'meta': instance.meta,
};

_JoinMisskeyNodeInfo _$JoinMisskeyNodeInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_JoinMisskeyNodeInfo', json, ($checkedConvert) {
      final val = _JoinMisskeyNodeInfo(
        version: $checkedConvert('version', (v) => v as String?),
        software: $checkedConvert(
          'software',
          (v) => v == null
              ? null
              : JoinMisskeyNodeInfoSoftware.fromJson(v as Map<String, dynamic>),
        ),
        usage: $checkedConvert(
          'usage',
          (v) => v == null
              ? null
              : JoinMisskeyNodeInfoUsage.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinMisskeyNodeInfoToJson(
  _JoinMisskeyNodeInfo instance,
) => <String, dynamic>{
  'version': instance.version,
  'software': instance.software?.toJson(),
  'usage': instance.usage?.toJson(),
};

_JoinMisskeyNodeInfoSoftware _$JoinMisskeyNodeInfoSoftwareFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_JoinMisskeyNodeInfoSoftware', json, ($checkedConvert) {
  final val = _JoinMisskeyNodeInfoSoftware(
    name: $checkedConvert('name', (v) => v as String?),
    version: $checkedConvert('version', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$JoinMisskeyNodeInfoSoftwareToJson(
  _JoinMisskeyNodeInfoSoftware instance,
) => <String, dynamic>{'name': instance.name, 'version': instance.version};

_JoinMisskeyNodeInfoUsage _$JoinMisskeyNodeInfoUsageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_JoinMisskeyNodeInfoUsage', json, ($checkedConvert) {
  final val = _JoinMisskeyNodeInfoUsage(
    users: $checkedConvert(
      'users',
      (v) => v == null
          ? null
          : JoinMisskeyNodeInfoUsageUsers.fromJson(v as Map<String, dynamic>),
    ),
    localPosts: $checkedConvert('localPosts', (v) => (v as num?)?.toInt()),
    localComments: $checkedConvert(
      'localComments',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$JoinMisskeyNodeInfoUsageToJson(
  _JoinMisskeyNodeInfoUsage instance,
) => <String, dynamic>{
  'users': instance.users?.toJson(),
  'localPosts': instance.localPosts,
  'localComments': instance.localComments,
};

_JoinMisskeyNodeInfoUsageUsers _$JoinMisskeyNodeInfoUsageUsersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_JoinMisskeyNodeInfoUsageUsers', json, ($checkedConvert) {
  final val = _JoinMisskeyNodeInfoUsageUsers(
    total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$JoinMisskeyNodeInfoUsageUsersToJson(
  _JoinMisskeyNodeInfoUsageUsers instance,
) => <String, dynamic>{'total': instance.total};
