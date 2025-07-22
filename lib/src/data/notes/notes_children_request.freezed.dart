// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_children_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesChildrenRequest {

 String get noteId; int? get limit; int? get depth; String? get sinceId; String? get untilId;
/// Create a copy of NotesChildrenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesChildrenRequestCopyWith<NotesChildrenRequest> get copyWith => _$NotesChildrenRequestCopyWithImpl<NotesChildrenRequest>(this as NotesChildrenRequest, _$identity);

  /// Serializes this NotesChildrenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesChildrenRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,depth,sinceId,untilId);

@override
String toString() {
  return 'NotesChildrenRequest(noteId: $noteId, limit: $limit, depth: $depth, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $NotesChildrenRequestCopyWith<$Res>  {
  factory $NotesChildrenRequestCopyWith(NotesChildrenRequest value, $Res Function(NotesChildrenRequest) _then) = _$NotesChildrenRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, int? limit, int? depth, String? sinceId, String? untilId
});




}
/// @nodoc
class _$NotesChildrenRequestCopyWithImpl<$Res>
    implements $NotesChildrenRequestCopyWith<$Res> {
  _$NotesChildrenRequestCopyWithImpl(this._self, this._then);

  final NotesChildrenRequest _self;
  final $Res Function(NotesChildrenRequest) _then;

/// Create a copy of NotesChildrenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? limit = freezed,Object? depth = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesChildrenRequest].
extension NotesChildrenRequestPatterns on NotesChildrenRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesChildrenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesChildrenRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesChildrenRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesChildrenRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesChildrenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesChildrenRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  int? limit,  int? depth,  String? sinceId,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesChildrenRequest() when $default != null:
return $default(_that.noteId,_that.limit,_that.depth,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  int? limit,  int? depth,  String? sinceId,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _NotesChildrenRequest():
return $default(_that.noteId,_that.limit,_that.depth,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  int? limit,  int? depth,  String? sinceId,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _NotesChildrenRequest() when $default != null:
return $default(_that.noteId,_that.limit,_that.depth,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesChildrenRequest implements NotesChildrenRequest {
  const _NotesChildrenRequest({required this.noteId, this.limit, this.depth, this.sinceId, this.untilId});
  factory _NotesChildrenRequest.fromJson(Map<String, dynamic> json) => _$NotesChildrenRequestFromJson(json);

@override final  String noteId;
@override final  int? limit;
@override final  int? depth;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of NotesChildrenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesChildrenRequestCopyWith<_NotesChildrenRequest> get copyWith => __$NotesChildrenRequestCopyWithImpl<_NotesChildrenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesChildrenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesChildrenRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,depth,sinceId,untilId);

@override
String toString() {
  return 'NotesChildrenRequest(noteId: $noteId, limit: $limit, depth: $depth, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$NotesChildrenRequestCopyWith<$Res> implements $NotesChildrenRequestCopyWith<$Res> {
  factory _$NotesChildrenRequestCopyWith(_NotesChildrenRequest value, $Res Function(_NotesChildrenRequest) _then) = __$NotesChildrenRequestCopyWithImpl;
@override @useResult
$Res call({
 String noteId, int? limit, int? depth, String? sinceId, String? untilId
});




}
/// @nodoc
class __$NotesChildrenRequestCopyWithImpl<$Res>
    implements _$NotesChildrenRequestCopyWith<$Res> {
  __$NotesChildrenRequestCopyWithImpl(this._self, this._then);

  final _NotesChildrenRequest _self;
  final $Res Function(_NotesChildrenRequest) _then;

/// Create a copy of NotesChildrenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? limit = freezed,Object? depth = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_NotesChildrenRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
