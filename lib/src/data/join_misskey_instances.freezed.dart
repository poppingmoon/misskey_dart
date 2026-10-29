// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_misskey_instances.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinMisskeyInstances {


/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyInstancesCopyWith<JoinMisskeyInstances> get copyWith => _$JoinMisskeyInstancesCopyWithImpl<JoinMisskeyInstances>(this as JoinMisskeyInstances, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyInstances;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyInstances&&(identical(other.date, _this.date) || other.date == _this.date)&&(identical(other.stats, _this.stats) || other.stats == _this.stats)&&const DeepCollectionEquality().equals(other.instancesInfos, _this.instancesInfos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyInstances;
  return Object.hash(runtimeType,_this.date,_this.stats,const DeepCollectionEquality().hash(_this.instancesInfos));
}

@override
String toString() {
  final _this = this as JoinMisskeyInstances;
  return 'JoinMisskeyInstances(date: ${_this.date}, stats: ${_this.stats}, instancesInfos: ${_this.instancesInfos})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyInstancesCopyWith<$Res>  {
  factory $JoinMisskeyInstancesCopyWith(JoinMisskeyInstances value, $Res Function(JoinMisskeyInstances) _then) = _$JoinMisskeyInstancesCopyWithImpl;
@useResult
$Res call({
 DateTime? date, JoinMisskeyStats? stats, List<JoinMisskeyInstanceInfo> instancesInfos
});


$JoinMisskeyStatsCopyWith<$Res>? get stats;

}
/// @nodoc
class _$JoinMisskeyInstancesCopyWithImpl<$Res>
    implements $JoinMisskeyInstancesCopyWith<$Res> {
  _$JoinMisskeyInstancesCopyWithImpl(this._self, this._then);

  final JoinMisskeyInstances _self;
  final $Res Function(JoinMisskeyInstances) _then;

/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? stats = freezed,Object? instancesInfos = null,}) {
  return _then(JoinMisskeyInstances(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as JoinMisskeyStats?,instancesInfos: null == instancesInfos ? _self.instancesInfos : instancesInfos // ignore: cast_nullable_to_non_nullable
as List<JoinMisskeyInstanceInfo>,
  ));
}
/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinMisskeyStatsCopyWith<$Res>? get stats {
    if (_self.stats == null) {
    return null;
  }

  return $JoinMisskeyStatsCopyWith<$Res>(_self.stats!, (value) {
    return _then(_self.copyWith(stats: value));
  });
}
}




/// @nodoc
mixin _$JoinMisskeyStats {


/// Create a copy of JoinMisskeyStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyStatsCopyWith<JoinMisskeyStats> get copyWith => _$JoinMisskeyStatsCopyWithImpl<JoinMisskeyStats>(this as JoinMisskeyStats, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyStats&&(identical(other.notesCount, _this.notesCount) || other.notesCount == _this.notesCount)&&(identical(other.usersCount, _this.usersCount) || other.usersCount == _this.usersCount)&&(identical(other.mau, _this.mau) || other.mau == _this.mau)&&(identical(other.npd15, _this.npd15) || other.npd15 == _this.npd15)&&(identical(other.druYesterday, _this.druYesterday) || other.druYesterday == _this.druYesterday)&&(identical(other.dru15, _this.dru15) || other.dru15 == _this.dru15)&&(identical(other.instancesCount, _this.instancesCount) || other.instancesCount == _this.instancesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyStats;
  return Object.hash(runtimeType,_this.notesCount,_this.usersCount,_this.mau,_this.npd15,_this.druYesterday,_this.dru15,_this.instancesCount);
}

@override
String toString() {
  final _this = this as JoinMisskeyStats;
  return 'JoinMisskeyStats(notesCount: ${_this.notesCount}, usersCount: ${_this.usersCount}, mau: ${_this.mau}, npd15: ${_this.npd15}, druYesterday: ${_this.druYesterday}, dru15: ${_this.dru15}, instancesCount: ${_this.instancesCount})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyStatsCopyWith<$Res>  {
  factory $JoinMisskeyStatsCopyWith(JoinMisskeyStats value, $Res Function(JoinMisskeyStats) _then) = _$JoinMisskeyStatsCopyWithImpl;
@useResult
$Res call({
 int? notesCount, int? usersCount, int? mau, int? npd15, int? druYesterday, int? dru15, int? instancesCount
});




}
/// @nodoc
class _$JoinMisskeyStatsCopyWithImpl<$Res>
    implements $JoinMisskeyStatsCopyWith<$Res> {
  _$JoinMisskeyStatsCopyWithImpl(this._self, this._then);

  final JoinMisskeyStats _self;
  final $Res Function(JoinMisskeyStats) _then;

/// Create a copy of JoinMisskeyStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notesCount = freezed,Object? usersCount = freezed,Object? mau = freezed,Object? npd15 = freezed,Object? druYesterday = freezed,Object? dru15 = freezed,Object? instancesCount = freezed,}) {
  return _then(JoinMisskeyStats(
notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,usersCount: freezed == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int?,mau: freezed == mau ? _self.mau : mau // ignore: cast_nullable_to_non_nullable
as int?,npd15: freezed == npd15 ? _self.npd15 : npd15 // ignore: cast_nullable_to_non_nullable
as int?,druYesterday: freezed == druYesterday ? _self.druYesterday : druYesterday // ignore: cast_nullable_to_non_nullable
as int?,dru15: freezed == dru15 ? _self.dru15 : dru15 // ignore: cast_nullable_to_non_nullable
as int?,instancesCount: freezed == instancesCount ? _self.instancesCount : instancesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}




/// @nodoc
mixin _$JoinMisskeyInstanceInfo {


/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyInstanceInfoCopyWith<JoinMisskeyInstanceInfo> get copyWith => _$JoinMisskeyInstanceInfoCopyWithImpl<JoinMisskeyInstanceInfo>(this as JoinMisskeyInstanceInfo, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyInstanceInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyInstanceInfo&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.langs, _this.langs)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.isAlive, _this.isAlive) || other.isAlive == _this.isAlive)&&(identical(other.value, _this.value) || other.value == _this.value)&&(identical(other.banner, _this.banner) || other.banner == _this.banner)&&(identical(other.background, _this.background) || other.background == _this.background)&&(identical(other.icon, _this.icon) || other.icon == _this.icon)&&(identical(other.nodeInfo, _this.nodeInfo) || other.nodeInfo == _this.nodeInfo)&&const DeepCollectionEquality().equals(other.meta, _this.meta)&&(identical(other.npd15, _this.npd15) || other.npd15 == _this.npd15)&&(identical(other.druYesterday, _this.druYesterday) || other.druYesterday == _this.druYesterday)&&(identical(other.dru15, _this.dru15) || other.dru15 == _this.dru15));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyInstanceInfo;
  return Object.hash(runtimeType,_this.url,_this.name,const DeepCollectionEquality().hash(_this.langs),_this.description,_this.isAlive,_this.value,_this.banner,_this.background,_this.icon,_this.nodeInfo,const DeepCollectionEquality().hash(_this.meta),_this.npd15,_this.druYesterday,_this.dru15);
}

@override
String toString() {
  final _this = this as JoinMisskeyInstanceInfo;
  return 'JoinMisskeyInstanceInfo(url: ${_this.url}, name: ${_this.name}, langs: ${_this.langs}, description: ${_this.description}, isAlive: ${_this.isAlive}, value: ${_this.value}, banner: ${_this.banner}, background: ${_this.background}, icon: ${_this.icon}, nodeInfo: ${_this.nodeInfo}, meta: ${_this.meta}, npd15: ${_this.npd15}, druYesterday: ${_this.druYesterday}, dru15: ${_this.dru15})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyInstanceInfoCopyWith<$Res>  {
  factory $JoinMisskeyInstanceInfoCopyWith(JoinMisskeyInstanceInfo value, $Res Function(JoinMisskeyInstanceInfo) _then) = _$JoinMisskeyInstanceInfoCopyWithImpl;
@useResult
$Res call({
 String url, String name, List<String> langs, String? description, bool? isAlive, double? value, bool banner, bool background, bool icon,@JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo, Map<String, dynamic>? meta, int? npd15, int? druYesterday, int? dru15
});


$JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo;

}
/// @nodoc
class _$JoinMisskeyInstanceInfoCopyWithImpl<$Res>
    implements $JoinMisskeyInstanceInfoCopyWith<$Res> {
  _$JoinMisskeyInstanceInfoCopyWithImpl(this._self, this._then);

  final JoinMisskeyInstanceInfo _self;
  final $Res Function(JoinMisskeyInstanceInfo) _then;

/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? name = null,Object? langs = null,Object? description = freezed,Object? isAlive = freezed,Object? value = freezed,Object? banner = null,Object? background = null,Object? icon = null,Object? nodeInfo = freezed,Object? meta = freezed,Object? npd15 = freezed,Object? druYesterday = freezed,Object? dru15 = freezed,}) {
  return _then(JoinMisskeyInstanceInfo(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,langs: null == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isAlive: freezed == isAlive ? _self.isAlive : isAlive // ignore: cast_nullable_to_non_nullable
as bool?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,banner: null == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as bool,background: null == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as bool,nodeInfo: freezed == nodeInfo ? _self.nodeInfo : nodeInfo // ignore: cast_nullable_to_non_nullable
as JoinMisskeyNodeInfo?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,npd15: freezed == npd15 ? _self.npd15 : npd15 // ignore: cast_nullable_to_non_nullable
as int?,druYesterday: freezed == druYesterday ? _self.druYesterday : druYesterday // ignore: cast_nullable_to_non_nullable
as int?,dru15: freezed == dru15 ? _self.dru15 : dru15 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo {
    if (_self.nodeInfo == null) {
    return null;
  }

  return $JoinMisskeyNodeInfoCopyWith<$Res>(_self.nodeInfo!, (value) {
    return _then(_self.copyWith(nodeInfo: value));
  });
}
}




/// @nodoc
mixin _$JoinMisskeyNodeInfo {


/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoCopyWith<JoinMisskeyNodeInfo> get copyWith => _$JoinMisskeyNodeInfoCopyWithImpl<JoinMisskeyNodeInfo>(this as JoinMisskeyNodeInfo, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyNodeInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfo&&(identical(other.version, _this.version) || other.version == _this.version)&&(identical(other.software, _this.software) || other.software == _this.software)&&(identical(other.usage, _this.usage) || other.usage == _this.usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyNodeInfo;
  return Object.hash(runtimeType,_this.version,_this.software,_this.usage);
}

@override
String toString() {
  final _this = this as JoinMisskeyNodeInfo;
  return 'JoinMisskeyNodeInfo(version: ${_this.version}, software: ${_this.software}, usage: ${_this.usage})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyNodeInfoCopyWith<$Res>  {
  factory $JoinMisskeyNodeInfoCopyWith(JoinMisskeyNodeInfo value, $Res Function(JoinMisskeyNodeInfo) _then) = _$JoinMisskeyNodeInfoCopyWithImpl;
@useResult
$Res call({
 String? version, JoinMisskeyNodeInfoSoftware? software, JoinMisskeyNodeInfoUsage? usage
});


$JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software;$JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$JoinMisskeyNodeInfoCopyWithImpl<$Res>
    implements $JoinMisskeyNodeInfoCopyWith<$Res> {
  _$JoinMisskeyNodeInfoCopyWithImpl(this._self, this._then);

  final JoinMisskeyNodeInfo _self;
  final $Res Function(JoinMisskeyNodeInfo) _then;

/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = freezed,Object? software = freezed,Object? usage = freezed,}) {
  return _then(JoinMisskeyNodeInfo(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,software: freezed == software ? _self.software : software // ignore: cast_nullable_to_non_nullable
as JoinMisskeyNodeInfoSoftware?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as JoinMisskeyNodeInfoUsage?,
  ));
}
/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software {
    if (_self.software == null) {
    return null;
  }

  return $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>(_self.software!, (value) {
    return _then(_self.copyWith(software: value));
  });
}/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $JoinMisskeyNodeInfoUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}




/// @nodoc
mixin _$JoinMisskeyNodeInfoSoftware {


/// Create a copy of JoinMisskeyNodeInfoSoftware
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoSoftwareCopyWith<JoinMisskeyNodeInfoSoftware> get copyWith => _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<JoinMisskeyNodeInfoSoftware>(this as JoinMisskeyNodeInfoSoftware, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyNodeInfoSoftware;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoSoftware&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.version, _this.version) || other.version == _this.version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyNodeInfoSoftware;
  return Object.hash(runtimeType,_this.name,_this.version);
}

@override
String toString() {
  final _this = this as JoinMisskeyNodeInfoSoftware;
  return 'JoinMisskeyNodeInfoSoftware(name: ${_this.name}, version: ${_this.version})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>  {
  factory $JoinMisskeyNodeInfoSoftwareCopyWith(JoinMisskeyNodeInfoSoftware value, $Res Function(JoinMisskeyNodeInfoSoftware) _then) = _$JoinMisskeyNodeInfoSoftwareCopyWithImpl;
@useResult
$Res call({
 String? name, String? version
});




}
/// @nodoc
class _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<$Res>
    implements $JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  _$JoinMisskeyNodeInfoSoftwareCopyWithImpl(this._self, this._then);

  final JoinMisskeyNodeInfoSoftware _self;
  final $Res Function(JoinMisskeyNodeInfoSoftware) _then;

/// Create a copy of JoinMisskeyNodeInfoSoftware
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? version = freezed,}) {
  return _then(JoinMisskeyNodeInfoSoftware(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}




/// @nodoc
mixin _$JoinMisskeyNodeInfoUsage {


/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageCopyWith<JoinMisskeyNodeInfoUsage> get copyWith => _$JoinMisskeyNodeInfoUsageCopyWithImpl<JoinMisskeyNodeInfoUsage>(this as JoinMisskeyNodeInfoUsage, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyNodeInfoUsage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoUsage&&(identical(other.users, _this.users) || other.users == _this.users)&&(identical(other.localPosts, _this.localPosts) || other.localPosts == _this.localPosts)&&(identical(other.localComments, _this.localComments) || other.localComments == _this.localComments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyNodeInfoUsage;
  return Object.hash(runtimeType,_this.users,_this.localPosts,_this.localComments);
}

@override
String toString() {
  final _this = this as JoinMisskeyNodeInfoUsage;
  return 'JoinMisskeyNodeInfoUsage(users: ${_this.users}, localPosts: ${_this.localPosts}, localComments: ${_this.localComments})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyNodeInfoUsageCopyWith<$Res>  {
  factory $JoinMisskeyNodeInfoUsageCopyWith(JoinMisskeyNodeInfoUsage value, $Res Function(JoinMisskeyNodeInfoUsage) _then) = _$JoinMisskeyNodeInfoUsageCopyWithImpl;
@useResult
$Res call({
 JoinMisskeyNodeInfoUsageUsers? users, int? localPosts, int? localComments
});


$JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users;

}
/// @nodoc
class _$JoinMisskeyNodeInfoUsageCopyWithImpl<$Res>
    implements $JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  _$JoinMisskeyNodeInfoUsageCopyWithImpl(this._self, this._then);

  final JoinMisskeyNodeInfoUsage _self;
  final $Res Function(JoinMisskeyNodeInfoUsage) _then;

/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = freezed,Object? localPosts = freezed,Object? localComments = freezed,}) {
  return _then(JoinMisskeyNodeInfoUsage(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as JoinMisskeyNodeInfoUsageUsers?,localPosts: freezed == localPosts ? _self.localPosts : localPosts // ignore: cast_nullable_to_non_nullable
as int?,localComments: freezed == localComments ? _self.localComments : localComments // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users {
    if (_self.users == null) {
    return null;
  }

  return $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>(_self.users!, (value) {
    return _then(_self.copyWith(users: value));
  });
}
}




/// @nodoc
mixin _$JoinMisskeyNodeInfoUsageUsers {


/// Create a copy of JoinMisskeyNodeInfoUsageUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageUsersCopyWith<JoinMisskeyNodeInfoUsageUsers> get copyWith => _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<JoinMisskeyNodeInfoUsageUsers>(this as JoinMisskeyNodeInfoUsageUsers, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as JoinMisskeyNodeInfoUsageUsers;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoUsageUsers&&(identical(other.total, _this.total) || other.total == _this.total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JoinMisskeyNodeInfoUsageUsers;
  return Object.hash(runtimeType,_this.total);
}

@override
String toString() {
  final _this = this as JoinMisskeyNodeInfoUsageUsers;
  return 'JoinMisskeyNodeInfoUsageUsers(total: ${_this.total})';
}


}

/// @nodoc
abstract mixin class $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>  {
  factory $JoinMisskeyNodeInfoUsageUsersCopyWith(JoinMisskeyNodeInfoUsageUsers value, $Res Function(JoinMisskeyNodeInfoUsageUsers) _then) = _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl;
@useResult
$Res call({
 int? total
});




}
/// @nodoc
class _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<$Res>
    implements $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl(this._self, this._then);

  final JoinMisskeyNodeInfoUsageUsers _self;
  final $Res Function(JoinMisskeyNodeInfoUsageUsers) _then;

/// Create a copy of JoinMisskeyNodeInfoUsageUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,}) {
  return _then(JoinMisskeyNodeInfoUsageUsers(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
