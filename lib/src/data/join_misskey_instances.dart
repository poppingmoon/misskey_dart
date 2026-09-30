import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_misskey_instances.freezed.dart';
part 'join_misskey_instances.g.dart';

@freezed
abstract class JoinMisskeyInstances with _$JoinMisskeyInstances {
  const factory({
    DateTime? date,
    JoinMisskeyStats? stats,
    required List<JoinMisskeyInstanceInfo> instancesInfos,
  }) = _JoinMisskeyInstances;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstancesFromJson(json);
}

@freezed
abstract class JoinMisskeyStats with _$JoinMisskeyStats {
  const factory({
    int? notesCount,
    int? usersCount,
    // Removed in joinmisskey/api 3.1.0
    int? mau,
    int? npd15,
    int? druYesterday,
    int? dru15,
    int? instancesCount,
  }) = _JoinMisskeyStats;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyStatsFromJson(json);
}

@freezed
abstract class JoinMisskeyInstanceInfo with _$JoinMisskeyInstanceInfo {
  const factory({
    required String url,
    required String name,
    @Default([]) List<String> langs,
    String? description,
    bool? isAlive,
    double? value,
    @Default(false) bool banner,
    @Default(false) bool background,
    @Default(false) bool icon,
    // ignore: invalid_annotation_target
    @JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo,
    Map<String, dynamic>? meta,
    int? npd15,
    int? druYesterday,
    int? dru15,
  }) = _JoinMisskeyInstanceInfo;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstanceInfoFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfo with _$JoinMisskeyNodeInfo {
  const factory({
    String? version,
    JoinMisskeyNodeInfoSoftware? software,
    JoinMisskeyNodeInfoUsage? usage,
  }) = _JoinMisskeyNodeInfo;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoSoftware with _$JoinMisskeyNodeInfoSoftware {
  const factory({String? name, String? version}) = _JoinMisskeyNodeInfoSoftware;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoSoftwareFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoUsage with _$JoinMisskeyNodeInfoUsage {
  const factory({
    JoinMisskeyNodeInfoUsageUsers? users,
    int? localPosts,
    int? localComments,
  }) = _JoinMisskeyNodeInfoUsage;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageFromJson(json);
}

@freezed
abstract class JoinMisskeyNodeInfoUsageUsers
    with _$JoinMisskeyNodeInfoUsageUsers {
  const factory({int? total}) = _JoinMisskeyNodeInfoUsageUsers;

  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageUsersFromJson(json);
}
