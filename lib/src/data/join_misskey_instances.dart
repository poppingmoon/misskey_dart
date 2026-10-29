import 'package:freezed_annotation/freezed_annotation.dart';

part 'join_misskey_instances.freezed.dart';
part 'join_misskey_instances.g.dart';

@freezed
@JsonSerializable()
class const JoinMisskeyInstances({
  final DateTime? date,
  final JoinMisskeyStats? stats,
  required final List<JoinMisskeyInstanceInfo> instancesInfos,
}) with _$JoinMisskeyInstances {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstancesFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyInstancesToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyStats({
  final int? notesCount,
  final int? usersCount,
  // Removed in joinmisskey/api 3.1.0
  final int? mau,
  final int? npd15,
  final int? druYesterday,
  final int? dru15,
  final int? instancesCount,
}) with _$JoinMisskeyStats {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyStatsFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyStatsToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyInstanceInfo({
  required final String url,
  required final String name,
  final List<String> langs = const [],
  final String? description,
  final bool? isAlive,
  final double? value,
  final bool banner = false,
  final bool background = false,
  final bool icon = false,
  @JsonKey(name: "nodeinfo") final JoinMisskeyNodeInfo? nodeInfo,
  final Map<String, dynamic>? meta,
  final int? npd15,
  final int? druYesterday,
  final int? dru15,
}) with _$JoinMisskeyInstanceInfo {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyInstanceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyInstanceInfoToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyNodeInfo({
  final String? version,
  final JoinMisskeyNodeInfoSoftware? software,
  final JoinMisskeyNodeInfoUsage? usage,
}) with _$JoinMisskeyNodeInfo {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyNodeInfoToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyNodeInfoSoftware({
  final String? name,
  final String? version,
}) with _$JoinMisskeyNodeInfoSoftware {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoSoftwareFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyNodeInfoSoftwareToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyNodeInfoUsage({
  final JoinMisskeyNodeInfoUsageUsers? users,
  final int? localPosts,
  final int? localComments,
}) with _$JoinMisskeyNodeInfoUsage {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyNodeInfoUsageToJson(this);
}

@freezed
@JsonSerializable()
class const JoinMisskeyNodeInfoUsageUsers({final int? total})
    with _$JoinMisskeyNodeInfoUsageUsers {
  factory fromJson(Map<String, dynamic> json) =>
      _$JoinMisskeyNodeInfoUsageUsersFromJson(json);

  Map<String, dynamic> toJson() => _$JoinMisskeyNodeInfoUsageUsersToJson(this);
}
