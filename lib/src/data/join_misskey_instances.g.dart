// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_misskey_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinMisskeyInstancesImpl _$$JoinMisskeyInstancesImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyInstancesImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyInstancesImpl(
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          stats: $checkedConvert('stats',
              (v) => JoinMisskeyStats.fromJson(v as Map<String, dynamic>)),
          instancesInfos: $checkedConvert(
              'instancesInfos',
              (v) => (v as List<dynamic>)
                  .map((e) => JoinMisskeyInstanceInfo.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinMisskeyInstancesImplToJson(
        _$JoinMisskeyInstancesImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'stats': instance.stats.toJson(),
      'instancesInfos': instance.instancesInfos.map((e) => e.toJson()).toList(),
    };

_$JoinMisskeyStatsImpl _$$JoinMisskeyStatsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyStatsImpl(
          notesCount: $checkedConvert('notesCount', (v) => v as int),
          usersCount: $checkedConvert('usersCount', (v) => v as int),
          mau: $checkedConvert('mau', (v) => v as int),
          instancesCount: $checkedConvert('instancesCount', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinMisskeyStatsImplToJson(
        _$JoinMisskeyStatsImpl instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'usersCount': instance.usersCount,
      'mau': instance.mau,
      'instancesCount': instance.instancesCount,
    };

_$JoinMisskeyInstanceInfoImpl _$$JoinMisskeyInstanceInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyInstanceInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyInstanceInfoImpl(
          url: $checkedConvert('url', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          langs: $checkedConvert('langs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
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
                  : JoinMisskeyNodeInfo.fromJson(v as Map<String, dynamic>)),
          meta: $checkedConvert('meta', (v) => v as Map<String, dynamic>?),
        );
        return val;
      },
      fieldKeyMap: const {'nodeInfo': 'nodeinfo'},
    );

Map<String, dynamic> _$$JoinMisskeyInstanceInfoImplToJson(
        _$JoinMisskeyInstanceInfoImpl instance) =>
    <String, dynamic>{
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

_$JoinMisskeyNodeInfoImpl _$$JoinMisskeyNodeInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyNodeInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyNodeInfoImpl(
          version: $checkedConvert('version', (v) => v as String?),
          software: $checkedConvert(
              'software',
              (v) => v == null
                  ? null
                  : JoinMisskeyNodeInfoSoftware.fromJson(
                      v as Map<String, dynamic>)),
          usage: $checkedConvert(
              'usage',
              (v) => v == null
                  ? null
                  : JoinMisskeyNodeInfoUsage.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinMisskeyNodeInfoImplToJson(
        _$JoinMisskeyNodeInfoImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'software': instance.software?.toJson(),
      'usage': instance.usage?.toJson(),
    };

_$JoinMisskeyNodeInfoSoftwareImpl _$$JoinMisskeyNodeInfoSoftwareImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyNodeInfoSoftwareImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyNodeInfoSoftwareImpl(
          name: $checkedConvert('name', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinMisskeyNodeInfoSoftwareImplToJson(
        _$JoinMisskeyNodeInfoSoftwareImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
    };

_$JoinMisskeyNodeInfoUsageImpl _$$JoinMisskeyNodeInfoUsageImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$JoinMisskeyNodeInfoUsageImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinMisskeyNodeInfoUsageImpl(
          users: $checkedConvert(
              'users',
              (v) => v == null
                  ? null
                  : JoinMisskeyNodeInfoUsageUsers.fromJson(
                      v as Map<String, dynamic>)),
          localPosts: $checkedConvert('localPosts', (v) => v as int?),
          localComments: $checkedConvert('localComments', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinMisskeyNodeInfoUsageImplToJson(
        _$JoinMisskeyNodeInfoUsageImpl instance) =>
    <String, dynamic>{
      'users': instance.users?.toJson(),
      'localPosts': instance.localPosts,
      'localComments': instance.localComments,
    };

_$JoinMisskeyNodeInfoUsageUsersImpl
    _$$JoinMisskeyNodeInfoUsageUsersImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$JoinMisskeyNodeInfoUsageUsersImpl',
          json,
          ($checkedConvert) {
            final val = _$JoinMisskeyNodeInfoUsageUsersImpl(
              total: $checkedConvert('total', (v) => v as int?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$JoinMisskeyNodeInfoUsageUsersImplToJson(
        _$JoinMisskeyNodeInfoUsageUsersImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
