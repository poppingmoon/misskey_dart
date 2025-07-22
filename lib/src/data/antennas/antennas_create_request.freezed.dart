// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasCreateRequest {

 String get name; AntennaSource get src; String? get userListId; List<List<String>> get keywords; List<List<String>> get excludeKeywords; List<String> get users; List<String> get instances; bool get caseSensitive; bool get withReplies; bool get withFile;// Removed in Misskey 2024.5.0
 bool? get notify; bool? get localOnly; bool? get excludeBots; bool? get excludeNotesInSensitiveChannel;
/// Create a copy of AntennasCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasCreateRequestCopyWith<AntennasCreateRequest> get copyWith => _$AntennasCreateRequestCopyWithImpl<AntennasCreateRequest>(this as AntennasCreateRequest, _$identity);

  /// Serializes this AntennasCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.src, src) || other.src == src)&&(identical(other.userListId, userListId) || other.userListId == userListId)&&const DeepCollectionEquality().equals(other.keywords, keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, excludeKeywords)&&const DeepCollectionEquality().equals(other.users, users)&&const DeepCollectionEquality().equals(other.instances, instances)&&(identical(other.caseSensitive, caseSensitive) || other.caseSensitive == caseSensitive)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withFile, withFile) || other.withFile == withFile)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.excludeBots, excludeBots) || other.excludeBots == excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,src,userListId,const DeepCollectionEquality().hash(keywords),const DeepCollectionEquality().hash(excludeKeywords),const DeepCollectionEquality().hash(users),const DeepCollectionEquality().hash(instances),caseSensitive,withReplies,withFile,notify,localOnly,excludeBots,excludeNotesInSensitiveChannel);

@override
String toString() {
  return 'AntennasCreateRequest(name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, instances: $instances, caseSensitive: $caseSensitive, withReplies: $withReplies, withFile: $withFile, notify: $notify, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
}


}

/// @nodoc
abstract mixin class $AntennasCreateRequestCopyWith<$Res>  {
  factory $AntennasCreateRequestCopyWith(AntennasCreateRequest value, $Res Function(AntennasCreateRequest) _then) = _$AntennasCreateRequestCopyWithImpl;
@useResult
$Res call({
 String name, AntennaSource src, String? userListId, List<List<String>> keywords, List<List<String>> excludeKeywords, List<String> users, List<String> instances, bool caseSensitive, bool withReplies, bool withFile, bool? notify, bool? localOnly, bool? excludeBots, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class _$AntennasCreateRequestCopyWithImpl<$Res>
    implements $AntennasCreateRequestCopyWith<$Res> {
  _$AntennasCreateRequestCopyWithImpl(this._self, this._then);

  final AntennasCreateRequest _self;
  final $Res Function(AntennasCreateRequest) _then;

/// Create a copy of AntennasCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? instances = null,Object? caseSensitive = null,Object? withReplies = null,Object? withFile = null,Object? notify = freezed,Object? localOnly = freezed,Object? excludeBots = freezed,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [AntennasCreateRequest].
extension AntennasCreateRequestPatterns on AntennasCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AntennasCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasCreateRequest() when $default != null:
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)  $default,) {final _that = this;
switch (_that) {
case _AntennasCreateRequest():
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  AntennaSource src,  String? userListId,  List<List<String>> keywords,  List<List<String>> excludeKeywords,  List<String> users,  List<String> instances,  bool caseSensitive,  bool withReplies,  bool withFile,  bool? notify,  bool? localOnly,  bool? excludeBots,  bool? excludeNotesInSensitiveChannel)?  $default,) {final _that = this;
switch (_that) {
case _AntennasCreateRequest() when $default != null:
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.instances,_that.caseSensitive,_that.withReplies,_that.withFile,_that.notify,_that.localOnly,_that.excludeBots,_that.excludeNotesInSensitiveChannel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasCreateRequest implements AntennasCreateRequest {
  const _AntennasCreateRequest({required this.name, required this.src, this.userListId, required final  List<List<String>> keywords, required final  List<List<String>> excludeKeywords, required final  List<String> users, final  List<String> instances = const [], required this.caseSensitive, required this.withReplies, required this.withFile, this.notify, this.localOnly, this.excludeBots, this.excludeNotesInSensitiveChannel}): _keywords = keywords,_excludeKeywords = excludeKeywords,_users = users,_instances = instances;
  factory _AntennasCreateRequest.fromJson(Map<String, dynamic> json) => _$AntennasCreateRequestFromJson(json);

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
// Removed in Misskey 2024.5.0
@override final  bool? notify;
@override final  bool? localOnly;
@override final  bool? excludeBots;
@override final  bool? excludeNotesInSensitiveChannel;

/// Create a copy of AntennasCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasCreateRequestCopyWith<_AntennasCreateRequest> get copyWith => __$AntennasCreateRequestCopyWithImpl<_AntennasCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.src, src) || other.src == src)&&(identical(other.userListId, userListId) || other.userListId == userListId)&&const DeepCollectionEquality().equals(other._keywords, _keywords)&&const DeepCollectionEquality().equals(other._excludeKeywords, _excludeKeywords)&&const DeepCollectionEquality().equals(other._users, _users)&&const DeepCollectionEquality().equals(other._instances, _instances)&&(identical(other.caseSensitive, caseSensitive) || other.caseSensitive == caseSensitive)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withFile, withFile) || other.withFile == withFile)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.excludeBots, excludeBots) || other.excludeBots == excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,src,userListId,const DeepCollectionEquality().hash(_keywords),const DeepCollectionEquality().hash(_excludeKeywords),const DeepCollectionEquality().hash(_users),const DeepCollectionEquality().hash(_instances),caseSensitive,withReplies,withFile,notify,localOnly,excludeBots,excludeNotesInSensitiveChannel);

@override
String toString() {
  return 'AntennasCreateRequest(name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, instances: $instances, caseSensitive: $caseSensitive, withReplies: $withReplies, withFile: $withFile, notify: $notify, localOnly: $localOnly, excludeBots: $excludeBots, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
}


}

/// @nodoc
abstract mixin class _$AntennasCreateRequestCopyWith<$Res> implements $AntennasCreateRequestCopyWith<$Res> {
  factory _$AntennasCreateRequestCopyWith(_AntennasCreateRequest value, $Res Function(_AntennasCreateRequest) _then) = __$AntennasCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String name, AntennaSource src, String? userListId, List<List<String>> keywords, List<List<String>> excludeKeywords, List<String> users, List<String> instances, bool caseSensitive, bool withReplies, bool withFile, bool? notify, bool? localOnly, bool? excludeBots, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class __$AntennasCreateRequestCopyWithImpl<$Res>
    implements _$AntennasCreateRequestCopyWith<$Res> {
  __$AntennasCreateRequestCopyWithImpl(this._self, this._then);

  final _AntennasCreateRequest _self;
  final $Res Function(_AntennasCreateRequest) _then;

/// Create a copy of AntennasCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? instances = null,Object? caseSensitive = null,Object? withReplies = null,Object? withFile = null,Object? notify = freezed,Object? localOnly = freezed,Object? excludeBots = freezed,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(_AntennasCreateRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
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
