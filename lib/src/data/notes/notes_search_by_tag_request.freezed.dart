// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchByTagRequest {

 String get tag; bool? get reply; bool? get renote; bool? get withFiles; bool? get poll; String? get sinceId; String? get untilId; int? get limit;
/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesSearchByTagRequestCopyWith<NotesSearchByTagRequest> get copyWith => _$NotesSearchByTagRequestCopyWithImpl<NotesSearchByTagRequest>(this as NotesSearchByTagRequest, _$identity);

  /// Serializes this NotesSearchByTagRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesSearchByTagRequest&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,reply,renote,withFiles,poll,sinceId,untilId,limit);

@override
String toString() {
  return 'NotesSearchByTagRequest(tag: $tag, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NotesSearchByTagRequestCopyWith<$Res>  {
  factory $NotesSearchByTagRequestCopyWith(NotesSearchByTagRequest value, $Res Function(NotesSearchByTagRequest) _then) = _$NotesSearchByTagRequestCopyWithImpl;
@useResult
$Res call({
 String tag, bool? reply, bool? renote, bool? withFiles, bool? poll, String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class _$NotesSearchByTagRequestCopyWithImpl<$Res>
    implements $NotesSearchByTagRequestCopyWith<$Res> {
  _$NotesSearchByTagRequestCopyWithImpl(this._self, this._then);

  final NotesSearchByTagRequest _self;
  final $Res Function(NotesSearchByTagRequest) _then;

/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesSearchByTagRequest].
extension NotesSearchByTagRequestPatterns on NotesSearchByTagRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesSearchByTagRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesSearchByTagRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesSearchByTagRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesSearchByTagRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesSearchByTagRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesSearchByTagRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  String? sinceId,  String? untilId,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesSearchByTagRequest() when $default != null:
return $default(_that.tag,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.sinceId,_that.untilId,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  String? sinceId,  String? untilId,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _NotesSearchByTagRequest():
return $default(_that.tag,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.sinceId,_that.untilId,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  String? sinceId,  String? untilId,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _NotesSearchByTagRequest() when $default != null:
return $default(_that.tag,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.sinceId,_that.untilId,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesSearchByTagRequest implements NotesSearchByTagRequest {
  const _NotesSearchByTagRequest({required this.tag, this.reply, this.renote, this.withFiles, this.poll, this.sinceId, this.untilId, this.limit});
  factory _NotesSearchByTagRequest.fromJson(Map<String, dynamic> json) => _$NotesSearchByTagRequestFromJson(json);

@override final  String tag;
@override final  bool? reply;
@override final  bool? renote;
@override final  bool? withFiles;
@override final  bool? poll;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? limit;

/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesSearchByTagRequestCopyWith<_NotesSearchByTagRequest> get copyWith => __$NotesSearchByTagRequestCopyWithImpl<_NotesSearchByTagRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesSearchByTagRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesSearchByTagRequest&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,reply,renote,withFiles,poll,sinceId,untilId,limit);

@override
String toString() {
  return 'NotesSearchByTagRequest(tag: $tag, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NotesSearchByTagRequestCopyWith<$Res> implements $NotesSearchByTagRequestCopyWith<$Res> {
  factory _$NotesSearchByTagRequestCopyWith(_NotesSearchByTagRequest value, $Res Function(_NotesSearchByTagRequest) _then) = __$NotesSearchByTagRequestCopyWithImpl;
@override @useResult
$Res call({
 String tag, bool? reply, bool? renote, bool? withFiles, bool? poll, String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class __$NotesSearchByTagRequestCopyWithImpl<$Res>
    implements _$NotesSearchByTagRequestCopyWith<$Res> {
  __$NotesSearchByTagRequestCopyWithImpl(this._self, this._then);

  final _NotesSearchByTagRequest _self;
  final $Res Function(_NotesSearchByTagRequest) _then;

/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_NotesSearchByTagRequest(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
