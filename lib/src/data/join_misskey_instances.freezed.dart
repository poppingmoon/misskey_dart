// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_misskey_instances.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinMisskeyInstances {

 DateTime? get date; JoinMisskeyStats? get stats; List<JoinMisskeyInstanceInfo> get instancesInfos;
/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyInstancesCopyWith<JoinMisskeyInstances> get copyWith => _$JoinMisskeyInstancesCopyWithImpl<JoinMisskeyInstances>(this as JoinMisskeyInstances, _$identity);

  /// Serializes this JoinMisskeyInstances to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyInstances&&(identical(other.date, date) || other.date == date)&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other.instancesInfos, instancesInfos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,stats,const DeepCollectionEquality().hash(instancesInfos));

@override
String toString() {
  return 'JoinMisskeyInstances(date: $date, stats: $stats, instancesInfos: $instancesInfos)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [JoinMisskeyInstances].
extension JoinMisskeyInstancesPatterns on JoinMisskeyInstances {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyInstances value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyInstances() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyInstances value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyInstances():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyInstances value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyInstances() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? date,  JoinMisskeyStats? stats,  List<JoinMisskeyInstanceInfo> instancesInfos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyInstances() when $default != null:
return $default(_that.date,_that.stats,_that.instancesInfos);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? date,  JoinMisskeyStats? stats,  List<JoinMisskeyInstanceInfo> instancesInfos)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyInstances():
return $default(_that.date,_that.stats,_that.instancesInfos);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? date,  JoinMisskeyStats? stats,  List<JoinMisskeyInstanceInfo> instancesInfos)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyInstances() when $default != null:
return $default(_that.date,_that.stats,_that.instancesInfos);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyInstances implements JoinMisskeyInstances {
  const _JoinMisskeyInstances({this.date, this.stats, required final  List<JoinMisskeyInstanceInfo> instancesInfos}): _instancesInfos = instancesInfos;
  factory _JoinMisskeyInstances.fromJson(Map<String, dynamic> json) => _$JoinMisskeyInstancesFromJson(json);

@override final  DateTime? date;
@override final  JoinMisskeyStats? stats;
 final  List<JoinMisskeyInstanceInfo> _instancesInfos;
@override List<JoinMisskeyInstanceInfo> get instancesInfos {
  if (_instancesInfos is EqualUnmodifiableListView) return _instancesInfos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instancesInfos);
}


/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyInstancesCopyWith<_JoinMisskeyInstances> get copyWith => __$JoinMisskeyInstancesCopyWithImpl<_JoinMisskeyInstances>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyInstancesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyInstances&&(identical(other.date, date) || other.date == date)&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other._instancesInfos, _instancesInfos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,stats,const DeepCollectionEquality().hash(_instancesInfos));

@override
String toString() {
  return 'JoinMisskeyInstances(date: $date, stats: $stats, instancesInfos: $instancesInfos)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyInstancesCopyWith<$Res> implements $JoinMisskeyInstancesCopyWith<$Res> {
  factory _$JoinMisskeyInstancesCopyWith(_JoinMisskeyInstances value, $Res Function(_JoinMisskeyInstances) _then) = __$JoinMisskeyInstancesCopyWithImpl;
@override @useResult
$Res call({
 DateTime? date, JoinMisskeyStats? stats, List<JoinMisskeyInstanceInfo> instancesInfos
});


@override $JoinMisskeyStatsCopyWith<$Res>? get stats;

}
/// @nodoc
class __$JoinMisskeyInstancesCopyWithImpl<$Res>
    implements _$JoinMisskeyInstancesCopyWith<$Res> {
  __$JoinMisskeyInstancesCopyWithImpl(this._self, this._then);

  final _JoinMisskeyInstances _self;
  final $Res Function(_JoinMisskeyInstances) _then;

/// Create a copy of JoinMisskeyInstances
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? stats = freezed,Object? instancesInfos = null,}) {
  return _then(_JoinMisskeyInstances(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as JoinMisskeyStats?,instancesInfos: null == instancesInfos ? _self._instancesInfos : instancesInfos // ignore: cast_nullable_to_non_nullable
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

 int? get notesCount; int? get usersCount;// Removed in joinmisskey/api 3.1.0
 int? get mau; int? get npd15; int? get druYesterday; int? get dru15; int? get instancesCount;
/// Create a copy of JoinMisskeyStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyStatsCopyWith<JoinMisskeyStats> get copyWith => _$JoinMisskeyStatsCopyWithImpl<JoinMisskeyStats>(this as JoinMisskeyStats, _$identity);

  /// Serializes this JoinMisskeyStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyStats&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.mau, mau) || other.mau == mau)&&(identical(other.npd15, npd15) || other.npd15 == npd15)&&(identical(other.druYesterday, druYesterday) || other.druYesterday == druYesterday)&&(identical(other.dru15, dru15) || other.dru15 == dru15)&&(identical(other.instancesCount, instancesCount) || other.instancesCount == instancesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,usersCount,mau,npd15,druYesterday,dru15,instancesCount);

@override
String toString() {
  return 'JoinMisskeyStats(notesCount: $notesCount, usersCount: $usersCount, mau: $mau, npd15: $npd15, druYesterday: $druYesterday, dru15: $dru15, instancesCount: $instancesCount)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [JoinMisskeyStats].
extension JoinMisskeyStatsPatterns on JoinMisskeyStats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyStats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyStats value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyStats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyStats value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyStats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? notesCount,  int? usersCount,  int? mau,  int? npd15,  int? druYesterday,  int? dru15,  int? instancesCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyStats() when $default != null:
return $default(_that.notesCount,_that.usersCount,_that.mau,_that.npd15,_that.druYesterday,_that.dru15,_that.instancesCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? notesCount,  int? usersCount,  int? mau,  int? npd15,  int? druYesterday,  int? dru15,  int? instancesCount)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyStats():
return $default(_that.notesCount,_that.usersCount,_that.mau,_that.npd15,_that.druYesterday,_that.dru15,_that.instancesCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? notesCount,  int? usersCount,  int? mau,  int? npd15,  int? druYesterday,  int? dru15,  int? instancesCount)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyStats() when $default != null:
return $default(_that.notesCount,_that.usersCount,_that.mau,_that.npd15,_that.druYesterday,_that.dru15,_that.instancesCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyStats implements JoinMisskeyStats {
  const _JoinMisskeyStats({this.notesCount, this.usersCount, this.mau, this.npd15, this.druYesterday, this.dru15, this.instancesCount});
  factory _JoinMisskeyStats.fromJson(Map<String, dynamic> json) => _$JoinMisskeyStatsFromJson(json);

@override final  int? notesCount;
@override final  int? usersCount;
// Removed in joinmisskey/api 3.1.0
@override final  int? mau;
@override final  int? npd15;
@override final  int? druYesterday;
@override final  int? dru15;
@override final  int? instancesCount;

/// Create a copy of JoinMisskeyStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyStatsCopyWith<_JoinMisskeyStats> get copyWith => __$JoinMisskeyStatsCopyWithImpl<_JoinMisskeyStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyStats&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.mau, mau) || other.mau == mau)&&(identical(other.npd15, npd15) || other.npd15 == npd15)&&(identical(other.druYesterday, druYesterday) || other.druYesterday == druYesterday)&&(identical(other.dru15, dru15) || other.dru15 == dru15)&&(identical(other.instancesCount, instancesCount) || other.instancesCount == instancesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,usersCount,mau,npd15,druYesterday,dru15,instancesCount);

@override
String toString() {
  return 'JoinMisskeyStats(notesCount: $notesCount, usersCount: $usersCount, mau: $mau, npd15: $npd15, druYesterday: $druYesterday, dru15: $dru15, instancesCount: $instancesCount)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyStatsCopyWith<$Res> implements $JoinMisskeyStatsCopyWith<$Res> {
  factory _$JoinMisskeyStatsCopyWith(_JoinMisskeyStats value, $Res Function(_JoinMisskeyStats) _then) = __$JoinMisskeyStatsCopyWithImpl;
@override @useResult
$Res call({
 int? notesCount, int? usersCount, int? mau, int? npd15, int? druYesterday, int? dru15, int? instancesCount
});




}
/// @nodoc
class __$JoinMisskeyStatsCopyWithImpl<$Res>
    implements _$JoinMisskeyStatsCopyWith<$Res> {
  __$JoinMisskeyStatsCopyWithImpl(this._self, this._then);

  final _JoinMisskeyStats _self;
  final $Res Function(_JoinMisskeyStats) _then;

/// Create a copy of JoinMisskeyStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notesCount = freezed,Object? usersCount = freezed,Object? mau = freezed,Object? npd15 = freezed,Object? druYesterday = freezed,Object? dru15 = freezed,Object? instancesCount = freezed,}) {
  return _then(_JoinMisskeyStats(
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

 String get url; String get name; List<String> get langs; String? get description; bool? get isAlive; double? get value; bool get banner; bool get background; bool get icon;// ignore: invalid_annotation_target
@JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? get nodeInfo; Map<String, dynamic>? get meta; int? get npd15; int? get druYesterday; int? get dru15;
/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyInstanceInfoCopyWith<JoinMisskeyInstanceInfo> get copyWith => _$JoinMisskeyInstanceInfoCopyWithImpl<JoinMisskeyInstanceInfo>(this as JoinMisskeyInstanceInfo, _$identity);

  /// Serializes this JoinMisskeyInstanceInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyInstanceInfo&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.description, description) || other.description == description)&&(identical(other.isAlive, isAlive) || other.isAlive == isAlive)&&(identical(other.value, value) || other.value == value)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.background, background) || other.background == background)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.nodeInfo, nodeInfo) || other.nodeInfo == nodeInfo)&&const DeepCollectionEquality().equals(other.meta, meta)&&(identical(other.npd15, npd15) || other.npd15 == npd15)&&(identical(other.druYesterday, druYesterday) || other.druYesterday == druYesterday)&&(identical(other.dru15, dru15) || other.dru15 == dru15));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,const DeepCollectionEquality().hash(langs),description,isAlive,value,banner,background,icon,nodeInfo,const DeepCollectionEquality().hash(meta),npd15,druYesterday,dru15);

@override
String toString() {
  return 'JoinMisskeyInstanceInfo(url: $url, name: $name, langs: $langs, description: $description, isAlive: $isAlive, value: $value, banner: $banner, background: $background, icon: $icon, nodeInfo: $nodeInfo, meta: $meta, npd15: $npd15, druYesterday: $druYesterday, dru15: $dru15)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [JoinMisskeyInstanceInfo].
extension JoinMisskeyInstanceInfoPatterns on JoinMisskeyInstanceInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyInstanceInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyInstanceInfo value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyInstanceInfo value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String name,  List<String> langs,  String? description,  bool? isAlive,  double? value,  bool banner,  bool background,  bool icon, @JsonKey(name: "nodeinfo")  JoinMisskeyNodeInfo? nodeInfo,  Map<String, dynamic>? meta,  int? npd15,  int? druYesterday,  int? dru15)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo() when $default != null:
return $default(_that.url,_that.name,_that.langs,_that.description,_that.isAlive,_that.value,_that.banner,_that.background,_that.icon,_that.nodeInfo,_that.meta,_that.npd15,_that.druYesterday,_that.dru15);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String name,  List<String> langs,  String? description,  bool? isAlive,  double? value,  bool banner,  bool background,  bool icon, @JsonKey(name: "nodeinfo")  JoinMisskeyNodeInfo? nodeInfo,  Map<String, dynamic>? meta,  int? npd15,  int? druYesterday,  int? dru15)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo():
return $default(_that.url,_that.name,_that.langs,_that.description,_that.isAlive,_that.value,_that.banner,_that.background,_that.icon,_that.nodeInfo,_that.meta,_that.npd15,_that.druYesterday,_that.dru15);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String name,  List<String> langs,  String? description,  bool? isAlive,  double? value,  bool banner,  bool background,  bool icon, @JsonKey(name: "nodeinfo")  JoinMisskeyNodeInfo? nodeInfo,  Map<String, dynamic>? meta,  int? npd15,  int? druYesterday,  int? dru15)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyInstanceInfo() when $default != null:
return $default(_that.url,_that.name,_that.langs,_that.description,_that.isAlive,_that.value,_that.banner,_that.background,_that.icon,_that.nodeInfo,_that.meta,_that.npd15,_that.druYesterday,_that.dru15);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyInstanceInfo implements JoinMisskeyInstanceInfo {
  const _JoinMisskeyInstanceInfo({required this.url, required this.name, final  List<String> langs = const [], this.description, this.isAlive, this.value, this.banner = false, this.background = false, this.icon = false, @JsonKey(name: "nodeinfo") this.nodeInfo, final  Map<String, dynamic>? meta, this.npd15, this.druYesterday, this.dru15}): _langs = langs,_meta = meta;
  factory _JoinMisskeyInstanceInfo.fromJson(Map<String, dynamic> json) => _$JoinMisskeyInstanceInfoFromJson(json);

@override final  String url;
@override final  String name;
 final  List<String> _langs;
@override@JsonKey() List<String> get langs {
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_langs);
}

@override final  String? description;
@override final  bool? isAlive;
@override final  double? value;
@override@JsonKey() final  bool banner;
@override@JsonKey() final  bool background;
@override@JsonKey() final  bool icon;
// ignore: invalid_annotation_target
@override@JsonKey(name: "nodeinfo") final  JoinMisskeyNodeInfo? nodeInfo;
 final  Map<String, dynamic>? _meta;
@override Map<String, dynamic>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  int? npd15;
@override final  int? druYesterday;
@override final  int? dru15;

/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyInstanceInfoCopyWith<_JoinMisskeyInstanceInfo> get copyWith => __$JoinMisskeyInstanceInfoCopyWithImpl<_JoinMisskeyInstanceInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyInstanceInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyInstanceInfo&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.description, description) || other.description == description)&&(identical(other.isAlive, isAlive) || other.isAlive == isAlive)&&(identical(other.value, value) || other.value == value)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.background, background) || other.background == background)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.nodeInfo, nodeInfo) || other.nodeInfo == nodeInfo)&&const DeepCollectionEquality().equals(other._meta, _meta)&&(identical(other.npd15, npd15) || other.npd15 == npd15)&&(identical(other.druYesterday, druYesterday) || other.druYesterday == druYesterday)&&(identical(other.dru15, dru15) || other.dru15 == dru15));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,const DeepCollectionEquality().hash(_langs),description,isAlive,value,banner,background,icon,nodeInfo,const DeepCollectionEquality().hash(_meta),npd15,druYesterday,dru15);

@override
String toString() {
  return 'JoinMisskeyInstanceInfo(url: $url, name: $name, langs: $langs, description: $description, isAlive: $isAlive, value: $value, banner: $banner, background: $background, icon: $icon, nodeInfo: $nodeInfo, meta: $meta, npd15: $npd15, druYesterday: $druYesterday, dru15: $dru15)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyInstanceInfoCopyWith<$Res> implements $JoinMisskeyInstanceInfoCopyWith<$Res> {
  factory _$JoinMisskeyInstanceInfoCopyWith(_JoinMisskeyInstanceInfo value, $Res Function(_JoinMisskeyInstanceInfo) _then) = __$JoinMisskeyInstanceInfoCopyWithImpl;
@override @useResult
$Res call({
 String url, String name, List<String> langs, String? description, bool? isAlive, double? value, bool banner, bool background, bool icon,@JsonKey(name: "nodeinfo") JoinMisskeyNodeInfo? nodeInfo, Map<String, dynamic>? meta, int? npd15, int? druYesterday, int? dru15
});


@override $JoinMisskeyNodeInfoCopyWith<$Res>? get nodeInfo;

}
/// @nodoc
class __$JoinMisskeyInstanceInfoCopyWithImpl<$Res>
    implements _$JoinMisskeyInstanceInfoCopyWith<$Res> {
  __$JoinMisskeyInstanceInfoCopyWithImpl(this._self, this._then);

  final _JoinMisskeyInstanceInfo _self;
  final $Res Function(_JoinMisskeyInstanceInfo) _then;

/// Create a copy of JoinMisskeyInstanceInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? name = null,Object? langs = null,Object? description = freezed,Object? isAlive = freezed,Object? value = freezed,Object? banner = null,Object? background = null,Object? icon = null,Object? nodeInfo = freezed,Object? meta = freezed,Object? npd15 = freezed,Object? druYesterday = freezed,Object? dru15 = freezed,}) {
  return _then(_JoinMisskeyInstanceInfo(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,langs: null == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isAlive: freezed == isAlive ? _self.isAlive : isAlive // ignore: cast_nullable_to_non_nullable
as bool?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,banner: null == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as bool,background: null == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as bool,nodeInfo: freezed == nodeInfo ? _self.nodeInfo : nodeInfo // ignore: cast_nullable_to_non_nullable
as JoinMisskeyNodeInfo?,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
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

 String? get version; JoinMisskeyNodeInfoSoftware? get software; JoinMisskeyNodeInfoUsage? get usage;
/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoCopyWith<JoinMisskeyNodeInfo> get copyWith => _$JoinMisskeyNodeInfoCopyWithImpl<JoinMisskeyNodeInfo>(this as JoinMisskeyNodeInfo, _$identity);

  /// Serializes this JoinMisskeyNodeInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.software, software) || other.software == software)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,software,usage);

@override
String toString() {
  return 'JoinMisskeyNodeInfo(version: $version, software: $software, usage: $usage)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [JoinMisskeyNodeInfo].
extension JoinMisskeyNodeInfoPatterns on JoinMisskeyNodeInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfo value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyNodeInfo value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? version,  JoinMisskeyNodeInfoSoftware? software,  JoinMisskeyNodeInfoUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo() when $default != null:
return $default(_that.version,_that.software,_that.usage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? version,  JoinMisskeyNodeInfoSoftware? software,  JoinMisskeyNodeInfoUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo():
return $default(_that.version,_that.software,_that.usage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? version,  JoinMisskeyNodeInfoSoftware? software,  JoinMisskeyNodeInfoUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfo() when $default != null:
return $default(_that.version,_that.software,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyNodeInfo implements JoinMisskeyNodeInfo {
  const _JoinMisskeyNodeInfo({this.version, this.software, this.usage});
  factory _JoinMisskeyNodeInfo.fromJson(Map<String, dynamic> json) => _$JoinMisskeyNodeInfoFromJson(json);

@override final  String? version;
@override final  JoinMisskeyNodeInfoSoftware? software;
@override final  JoinMisskeyNodeInfoUsage? usage;

/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyNodeInfoCopyWith<_JoinMisskeyNodeInfo> get copyWith => __$JoinMisskeyNodeInfoCopyWithImpl<_JoinMisskeyNodeInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyNodeInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyNodeInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.software, software) || other.software == software)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,software,usage);

@override
String toString() {
  return 'JoinMisskeyNodeInfo(version: $version, software: $software, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyNodeInfoCopyWith<$Res> implements $JoinMisskeyNodeInfoCopyWith<$Res> {
  factory _$JoinMisskeyNodeInfoCopyWith(_JoinMisskeyNodeInfo value, $Res Function(_JoinMisskeyNodeInfo) _then) = __$JoinMisskeyNodeInfoCopyWithImpl;
@override @useResult
$Res call({
 String? version, JoinMisskeyNodeInfoSoftware? software, JoinMisskeyNodeInfoUsage? usage
});


@override $JoinMisskeyNodeInfoSoftwareCopyWith<$Res>? get software;@override $JoinMisskeyNodeInfoUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$JoinMisskeyNodeInfoCopyWithImpl<$Res>
    implements _$JoinMisskeyNodeInfoCopyWith<$Res> {
  __$JoinMisskeyNodeInfoCopyWithImpl(this._self, this._then);

  final _JoinMisskeyNodeInfo _self;
  final $Res Function(_JoinMisskeyNodeInfo) _then;

/// Create a copy of JoinMisskeyNodeInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? software = freezed,Object? usage = freezed,}) {
  return _then(_JoinMisskeyNodeInfo(
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

 String? get name; String? get version;
/// Create a copy of JoinMisskeyNodeInfoSoftware
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoSoftwareCopyWith<JoinMisskeyNodeInfoSoftware> get copyWith => _$JoinMisskeyNodeInfoSoftwareCopyWithImpl<JoinMisskeyNodeInfoSoftware>(this as JoinMisskeyNodeInfoSoftware, _$identity);

  /// Serializes this JoinMisskeyNodeInfoSoftware to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoSoftware&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,version);

@override
String toString() {
  return 'JoinMisskeyNodeInfoSoftware(name: $name, version: $version)';
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
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [JoinMisskeyNodeInfoSoftware].
extension JoinMisskeyNodeInfoSoftwarePatterns on JoinMisskeyNodeInfoSoftware {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoSoftware value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoSoftware value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyNodeInfoSoftware value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware() when $default != null:
return $default(_that.name,_that.version);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? version)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware():
return $default(_that.name,_that.version);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? version)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoSoftware() when $default != null:
return $default(_that.name,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyNodeInfoSoftware implements JoinMisskeyNodeInfoSoftware {
  const _JoinMisskeyNodeInfoSoftware({this.name, this.version});
  factory _JoinMisskeyNodeInfoSoftware.fromJson(Map<String, dynamic> json) => _$JoinMisskeyNodeInfoSoftwareFromJson(json);

@override final  String? name;
@override final  String? version;

/// Create a copy of JoinMisskeyNodeInfoSoftware
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyNodeInfoSoftwareCopyWith<_JoinMisskeyNodeInfoSoftware> get copyWith => __$JoinMisskeyNodeInfoSoftwareCopyWithImpl<_JoinMisskeyNodeInfoSoftware>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyNodeInfoSoftwareToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyNodeInfoSoftware&&(identical(other.name, name) || other.name == name)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,version);

@override
String toString() {
  return 'JoinMisskeyNodeInfoSoftware(name: $name, version: $version)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyNodeInfoSoftwareCopyWith<$Res> implements $JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  factory _$JoinMisskeyNodeInfoSoftwareCopyWith(_JoinMisskeyNodeInfoSoftware value, $Res Function(_JoinMisskeyNodeInfoSoftware) _then) = __$JoinMisskeyNodeInfoSoftwareCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? version
});




}
/// @nodoc
class __$JoinMisskeyNodeInfoSoftwareCopyWithImpl<$Res>
    implements _$JoinMisskeyNodeInfoSoftwareCopyWith<$Res> {
  __$JoinMisskeyNodeInfoSoftwareCopyWithImpl(this._self, this._then);

  final _JoinMisskeyNodeInfoSoftware _self;
  final $Res Function(_JoinMisskeyNodeInfoSoftware) _then;

/// Create a copy of JoinMisskeyNodeInfoSoftware
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? version = freezed,}) {
  return _then(_JoinMisskeyNodeInfoSoftware(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$JoinMisskeyNodeInfoUsage {

 JoinMisskeyNodeInfoUsageUsers? get users; int? get localPosts; int? get localComments;
/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageCopyWith<JoinMisskeyNodeInfoUsage> get copyWith => _$JoinMisskeyNodeInfoUsageCopyWithImpl<JoinMisskeyNodeInfoUsage>(this as JoinMisskeyNodeInfoUsage, _$identity);

  /// Serializes this JoinMisskeyNodeInfoUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoUsage&&(identical(other.users, users) || other.users == users)&&(identical(other.localPosts, localPosts) || other.localPosts == localPosts)&&(identical(other.localComments, localComments) || other.localComments == localComments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users,localPosts,localComments);

@override
String toString() {
  return 'JoinMisskeyNodeInfoUsage(users: $users, localPosts: $localPosts, localComments: $localComments)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [JoinMisskeyNodeInfoUsage].
extension JoinMisskeyNodeInfoUsagePatterns on JoinMisskeyNodeInfoUsage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoUsage value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyNodeInfoUsage value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( JoinMisskeyNodeInfoUsageUsers? users,  int? localPosts,  int? localComments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage() when $default != null:
return $default(_that.users,_that.localPosts,_that.localComments);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( JoinMisskeyNodeInfoUsageUsers? users,  int? localPosts,  int? localComments)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage():
return $default(_that.users,_that.localPosts,_that.localComments);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( JoinMisskeyNodeInfoUsageUsers? users,  int? localPosts,  int? localComments)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsage() when $default != null:
return $default(_that.users,_that.localPosts,_that.localComments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyNodeInfoUsage implements JoinMisskeyNodeInfoUsage {
  const _JoinMisskeyNodeInfoUsage({this.users, this.localPosts, this.localComments});
  factory _JoinMisskeyNodeInfoUsage.fromJson(Map<String, dynamic> json) => _$JoinMisskeyNodeInfoUsageFromJson(json);

@override final  JoinMisskeyNodeInfoUsageUsers? users;
@override final  int? localPosts;
@override final  int? localComments;

/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyNodeInfoUsageCopyWith<_JoinMisskeyNodeInfoUsage> get copyWith => __$JoinMisskeyNodeInfoUsageCopyWithImpl<_JoinMisskeyNodeInfoUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyNodeInfoUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyNodeInfoUsage&&(identical(other.users, users) || other.users == users)&&(identical(other.localPosts, localPosts) || other.localPosts == localPosts)&&(identical(other.localComments, localComments) || other.localComments == localComments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users,localPosts,localComments);

@override
String toString() {
  return 'JoinMisskeyNodeInfoUsage(users: $users, localPosts: $localPosts, localComments: $localComments)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyNodeInfoUsageCopyWith<$Res> implements $JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  factory _$JoinMisskeyNodeInfoUsageCopyWith(_JoinMisskeyNodeInfoUsage value, $Res Function(_JoinMisskeyNodeInfoUsage) _then) = __$JoinMisskeyNodeInfoUsageCopyWithImpl;
@override @useResult
$Res call({
 JoinMisskeyNodeInfoUsageUsers? users, int? localPosts, int? localComments
});


@override $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res>? get users;

}
/// @nodoc
class __$JoinMisskeyNodeInfoUsageCopyWithImpl<$Res>
    implements _$JoinMisskeyNodeInfoUsageCopyWith<$Res> {
  __$JoinMisskeyNodeInfoUsageCopyWithImpl(this._self, this._then);

  final _JoinMisskeyNodeInfoUsage _self;
  final $Res Function(_JoinMisskeyNodeInfoUsage) _then;

/// Create a copy of JoinMisskeyNodeInfoUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = freezed,Object? localPosts = freezed,Object? localComments = freezed,}) {
  return _then(_JoinMisskeyNodeInfoUsage(
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

 int? get total;
/// Create a copy of JoinMisskeyNodeInfoUsageUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinMisskeyNodeInfoUsageUsersCopyWith<JoinMisskeyNodeInfoUsageUsers> get copyWith => _$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<JoinMisskeyNodeInfoUsageUsers>(this as JoinMisskeyNodeInfoUsageUsers, _$identity);

  /// Serializes this JoinMisskeyNodeInfoUsageUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinMisskeyNodeInfoUsageUsers&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'JoinMisskeyNodeInfoUsageUsers(total: $total)';
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
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [JoinMisskeyNodeInfoUsageUsers].
extension JoinMisskeyNodeInfoUsageUsersPatterns on JoinMisskeyNodeInfoUsageUsers {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoUsageUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinMisskeyNodeInfoUsageUsers value)  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinMisskeyNodeInfoUsageUsers value)?  $default,){
final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers() when $default != null:
return $default(_that.total);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? total)  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers():
return $default(_that.total);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? total)?  $default,) {final _that = this;
switch (_that) {
case _JoinMisskeyNodeInfoUsageUsers() when $default != null:
return $default(_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JoinMisskeyNodeInfoUsageUsers implements JoinMisskeyNodeInfoUsageUsers {
  const _JoinMisskeyNodeInfoUsageUsers({this.total});
  factory _JoinMisskeyNodeInfoUsageUsers.fromJson(Map<String, dynamic> json) => _$JoinMisskeyNodeInfoUsageUsersFromJson(json);

@override final  int? total;

/// Create a copy of JoinMisskeyNodeInfoUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinMisskeyNodeInfoUsageUsersCopyWith<_JoinMisskeyNodeInfoUsageUsers> get copyWith => __$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<_JoinMisskeyNodeInfoUsageUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinMisskeyNodeInfoUsageUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinMisskeyNodeInfoUsageUsers&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'JoinMisskeyNodeInfoUsageUsers(total: $total)';
}


}

/// @nodoc
abstract mixin class _$JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> implements $JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  factory _$JoinMisskeyNodeInfoUsageUsersCopyWith(_JoinMisskeyNodeInfoUsageUsers value, $Res Function(_JoinMisskeyNodeInfoUsageUsers) _then) = __$JoinMisskeyNodeInfoUsageUsersCopyWithImpl;
@override @useResult
$Res call({
 int? total
});




}
/// @nodoc
class __$JoinMisskeyNodeInfoUsageUsersCopyWithImpl<$Res>
    implements _$JoinMisskeyNodeInfoUsageUsersCopyWith<$Res> {
  __$JoinMisskeyNodeInfoUsageUsersCopyWithImpl(this._self, this._then);

  final _JoinMisskeyNodeInfoUsageUsers _self;
  final $Res Function(_JoinMisskeyNodeInfoUsageUsers) _then;

/// Create a copy of JoinMisskeyNodeInfoUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,}) {
  return _then(_JoinMisskeyNodeInfoUsageUsers(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
