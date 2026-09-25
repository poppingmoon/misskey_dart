// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasUpdateRequest {

 String get antennaId; String get name; AntennaSource get src; String? get userListId; List<List<String>> get keywords; List<List<String>> get excludeKeywords; List<String> get users; List<String> get instances; bool get caseSensitive; bool get withReplies; bool get withFile; bool? get notify; bool? get localOnly; bool? get excludeBots; bool? get excludeNotesInSensitiveChannel;
/// Create a copy of AntennasUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasUpdateRequestCopyWith<AntennasUpdateRequest> get copyWith => _$AntennasUpdateRequestCopyWithImpl<AntennasUpdateRequest>(this as AntennasUpdateRequest, _$identity);

  /// Serializes this AntennasUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AntennasUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasUpdateRequest&&(identical(other.antennaId, _this.antennaId) || other.antennaId == _this.antennaId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.src, _this.src) || other.src == _this.src)&&(identical(other.userListId, _this.userListId) || other.userListId == _this.userListId)&&const DeepCollectionEquality().equals(other.keywords, _this.keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, _this.excludeKeywords)&&const DeepCollectionEquality().equals(other.users, _this.users)&&const DeepCollectionEquality().equals(other.instances, _this.instances)&&(identical(other.caseSensitive, _this.caseSensitive) || other.caseSensitive == _this.caseSensitive)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withFile, _this.withFile) || other.withFile == _this.withFile)&&(identical(other.notify, _this.notify) || other.notify == _this.notify)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.excludeBots, _this.excludeBots) || other.excludeBots == _this.excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, _this.excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == _this.excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AntennasUpdateRequest;
  return Object.hash(runtimeType,_this.antennaId,_this.name,_this.src,_this.userListId,const DeepCollectionEquality().hash(_this.keywords),const DeepCollectionEquality().hash(_this.excludeKeywords),const DeepCollectionEquality().hash(_this.users),const DeepCollectionEquality().hash(_this.instances),_this.caseSensitive,_this.withReplies,_this.withFile,_this.notify,_this.localOnly,_this.excludeBots,_this.excludeNotesInSensitiveChannel);
}

@override
String toString() {
  final _this = this as AntennasUpdateRequest;
  return 'AntennasUpdateRequest(antennaId: ${_this.antennaId}, name: ${_this.name}, src: ${_this.src}, userListId: ${_this.userListId}, keywords: ${_this.keywords}, excludeKeywords: ${_this.excludeKeywords}, users: ${_this.users}, instances: ${_this.instances}, caseSensitive: ${_this.caseSensitive}, withReplies: ${_this.withReplies}, withFile: ${_this.withFile}, notify: ${_this.notify}, localOnly: ${_this.localOnly}, excludeBots: ${_this.excludeBots}, excludeNotesInSensitiveChannel: ${_this.excludeNotesInSensitiveChannel})';
}


}

/// @nodoc
abstract mixin class $AntennasUpdateRequestCopyWith<$Res>  {
  factory $AntennasUpdateRequestCopyWith(AntennasUpdateRequest value, $Res Function(AntennasUpdateRequest) _then) = _$AntennasUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String antennaId, String name, AntennaSource src, String? userListId, List<List<String>> keywords, List<List<String>> excludeKeywords, List<String> users, List<String> instances, bool caseSensitive, bool withReplies, bool withFile, bool? notify, bool? localOnly, bool? excludeBots, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class _$AntennasUpdateRequestCopyWithImpl<$Res>
    implements $AntennasUpdateRequestCopyWith<$Res> {
  _$AntennasUpdateRequestCopyWithImpl(this._self, this._then);

  final AntennasUpdateRequest _self;
  final $Res Function(AntennasUpdateRequest) _then;

/// Create a copy of AntennasUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = null,Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? instances = null,Object? caseSensitive = null,Object? withReplies = null,Object? withFile = null,Object? notify = freezed,Object? localOnly = freezed,Object? excludeBots = freezed,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(AntennasUpdateRequest(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as AntennaSource,userListId: freezed == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,excludeKeywords: null == excludeKeywords ? _self.excludeKeywords : excludeKeywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<String>,instances: null == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as List<String>,caseSensitive: null == caseSensitive ? _self.caseSensitive : caseSensitive // ignore: cast_nullable_to_non_nullable
as bool,withReplies: null == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool,withFile: null == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as bool,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as bool?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,excludeBots: freezed == excludeBots ? _self.excludeBots : excludeBots // ignore: cast_nullable_to_non_nullable
as bool?,excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel ? _self.excludeNotesInSensitiveChannel : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasUpdateRequest].
extension AntennasUpdateRequestPatterns on AntennasUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AntennasUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String antennaId,  String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasUpdateRequest() when $default != null:
return $default(_that.antennaId,_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String antennaId,  String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)  $default,) {final _that = this;
switch (_that) {
case _AntennasUpdateRequest():
return $default(_that.antennaId,_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String antennaId,  String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)?  $default,) {final _that = this;
switch (_that) {
case _AntennasUpdateRequest() when $default != null:
return $default(_that.antennaId,_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasUpdateRequest implements AntennasUpdateRequest {
  const _AntennasUpdateRequest({required this.antennaId, required this.name, required this.src, this.userListId, required  List<List<String>> keywords, required  List<List<String>> excludeKeywords, required  List<String> users,  List<String> instances = const [], required this.caseSensitive, required this.withReplies, required this.withFile, this.notify, this.localOnly, this.excludeBots, this.excludeNotesInSensitiveChannel}): _keywords = keywords,_excludeKeywords = excludeKeywords,_users = users,_instances = instances;
  factory _AntennasUpdateRequest.fromJson(Map<String, dynamic> json) => _$AntennasUpdateRequestFromJson(json);

@override final  String antennaId;
@override final  String name;
@override final  AntennaSource src;
@override final  String? userListId;
 final  List<List<String>> _keywords;
@override List<List<String>> get keywords {
  if (_keywords is EqualUnmodifiableListView) return _keywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keywords);
}

 final  List<List<String>> _excludeKeywords;
@override List<List<String>> get excludeKeywords {
  if (_excludeKeywords is EqualUnmodifiableListView) return _excludeKeywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_excludeKeywords);
}

 final  List<String> _users;
@override List<String> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

 final  List<String> _instances;
@override@JsonKey() List<String> get instances {
  if (_instances is EqualUnmodifiableListView) return _instances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instances);
}

@override final  bool caseSensitive;
@override final  bool withReplies;
@override final  bool withFile;
@override final  bool? notify;
@override final  bool? localOnly;
@override final  bool? excludeBots;
@override final  bool? excludeNotesInSensitiveChannel;

/// Create a copy of AntennasUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasUpdateRequestCopyWith<_AntennasUpdateRequest> get copyWith => __$AntennasUpdateRequestCopyWithImpl<_AntennasUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasUpdateRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId)&&(identical(other.name, name) || other.name == name)&&(identical(other.src, src) || other.src == src)&&(identical(other.userListId, userListId) || other.userListId == userListId)&&const DeepCollectionEquality().equals(other.keywords, _keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, _excludeKeywords)&&const DeepCollectionEquality().equals(other.users, _users)&&const DeepCollectionEquality().equals(other.instances, _instances)&&(identical(other.caseSensitive, caseSensitive) || other.caseSensitive == caseSensitive)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withFile, withFile) || other.withFile == withFile)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.excludeBots, excludeBots) || other.excludeBots == excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,antennaId,name,src,userListId,const DeepCollectionEquality().hash(_keywords),const DeepCollectionEquality().hash(_excludeKeywords),const DeepCollectionEquality().hash(_users),const DeepCollectionEquality().hash(_instances),caseSensitive,withReplies,withFile,notify,localOnly,excludeBots,excludeNotesInSensitiveChannel);
}

@override
String toString() {
    return 'AntennasUpdateRequest(antennaId: $antennaId, name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, instances: $instances, caseSensitive: $caseSensitive, withReplies: $withReplies, withFile: $withFile, notify: $notify, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
}


}

/// @nodoc
abstract mixin class _$AntennasUpdateRequestCopyWith<$Res> implements $AntennasUpdateRequestCopyWith<$Res> {
  factory _$AntennasUpdateRequestCopyWith(_AntennasUpdateRequest value, $Res Function(_AntennasUpdateRequest) _then) = __$AntennasUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String antennaId, String name, AntennaSource src, String? userListId, List<List<String>> keywords, List<List<String>> excludeKeywords, List<String> users, List<String> instances, bool caseSensitive, bool withReplies, bool withFile, bool? notify, bool? localOnly, bool? excludeBots, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class __$AntennasUpdateRequestCopyWithImpl<$Res>
    implements _$AntennasUpdateRequestCopyWith<$Res> {
  __$AntennasUpdateRequestCopyWithImpl(this._self, this._then);

  final _AntennasUpdateRequest _self;
  final $Res Function(_AntennasUpdateRequest) _then;

/// Create a copy of AntennasUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? antennaId = null,Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? instances = null,Object? caseSensitive = null,Object? withReplies = null,Object? withFile = null,Object? notify = freezed,Object? localOnly = freezed,Object? excludeBots = freezed,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(_AntennasUpdateRequest(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as AntennaSource,userListId: freezed == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self._keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,excludeKeywords: null == excludeKeywords ? _self._excludeKeywords : excludeKeywords // ignore: cast_nullable_to_non_nullable
as List<List<String>>,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<String>,instances: null == instances ? _self._instances : instances // ignore: cast_nullable_to_non_nullable
as List<String>,caseSensitive: null == caseSensitive ? _self.caseSensitive : caseSensitive // ignore: cast_nullable_to_non_nullable
as bool,withReplies: null == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool,withFile: null == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as bool,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as bool?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,excludeBots: freezed == excludeBots ? _self.excludeBots : excludeBots // ignore: cast_nullable_to_non_nullable
as bool?,excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel ? _self.excludeNotesInSensitiveChannel : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
