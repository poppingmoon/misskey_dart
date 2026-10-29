// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasCreateRequest {


/// Create a copy of AntennasCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasCreateRequestCopyWith<AntennasCreateRequest> get copyWith => _$AntennasCreateRequestCopyWithImpl<AntennasCreateRequest>(this as AntennasCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as AntennasCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasCreateRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.src, _this.src) || other.src == _this.src)&&(identical(other.userListId, _this.userListId) || other.userListId == _this.userListId)&&const DeepCollectionEquality().equals(other.keywords, _this.keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, _this.excludeKeywords)&&const DeepCollectionEquality().equals(other.users, _this.users)&&const DeepCollectionEquality().equals(other.instances, _this.instances)&&(identical(other.caseSensitive, _this.caseSensitive) || other.caseSensitive == _this.caseSensitive)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withFile, _this.withFile) || other.withFile == _this.withFile)&&(identical(other.notify, _this.notify) || other.notify == _this.notify)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.excludeBots, _this.excludeBots) || other.excludeBots == _this.excludeBots)&&(identical(other.excludeNotesInSensitiveChannel, _this.excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == _this.excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AntennasCreateRequest;
  return Object.hash(runtimeType,_this.name,_this.src,_this.userListId,const DeepCollectionEquality().hash(_this.keywords),const DeepCollectionEquality().hash(_this.excludeKeywords),const DeepCollectionEquality().hash(_this.users),const DeepCollectionEquality().hash(_this.instances),_this.caseSensitive,_this.withReplies,_this.withFile,_this.notify,_this.localOnly,_this.excludeBots,_this.excludeNotesInSensitiveChannel);
}

@override
String toString() {
  final _this = this as AntennasCreateRequest;
  return 'AntennasCreateRequest(name: ${_this.name}, src: ${_this.src}, userListId: ${_this.userListId}, keywords: ${_this.keywords}, excludeKeywords: ${_this.excludeKeywords}, users: ${_this.users}, instances: ${_this.instances}, caseSensitive: ${_this.caseSensitive}, withReplies: ${_this.withReplies}, withFile: ${_this.withFile}, notify: ${_this.notify}, localOnly: ${_this.localOnly}, excludeBots: ${_this.excludeBots}, excludeNotesInSensitiveChannel: ${_this.excludeNotesInSensitiveChannel})';
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
  return _then(AntennasCreateRequest(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
