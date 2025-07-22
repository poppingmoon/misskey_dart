// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsRequest {

 String get noteId; String? get type; int? get limit; int? get offset; String? get sinceId; String? get untilId;
/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsRequestCopyWith<NotesReactionsRequest> get copyWith => _$NotesReactionsRequestCopyWithImpl<NotesReactionsRequest>(this as NotesReactionsRequest, _$identity);

  /// Serializes this NotesReactionsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.type, type) || other.type == type)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,type,limit,offset,sinceId,untilId);

@override
String toString() {
  return 'NotesReactionsRequest(noteId: $noteId, type: $type, limit: $limit, offset: $offset, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $NotesReactionsRequestCopyWith<$Res>  {
  factory $NotesReactionsRequestCopyWith(NotesReactionsRequest value, $Res Function(NotesReactionsRequest) _then) = _$NotesReactionsRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, String? type, int? limit, int? offset, String? sinceId, String? untilId
});




}
/// @nodoc
class _$NotesReactionsRequestCopyWithImpl<$Res>
    implements $NotesReactionsRequestCopyWith<$Res> {
  _$NotesReactionsRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsRequest _self;
  final $Res Function(NotesReactionsRequest) _then;

/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? type = freezed,Object? limit = freezed,Object? offset = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsRequest].
extension NotesReactionsRequestPatterns on NotesReactionsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesReactionsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesReactionsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesReactionsRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesReactionsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  String? type,  int? limit,  int? offset,  String? sinceId,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesReactionsRequest() when $default != null:
return $default(_that.noteId,_that.type,_that.limit,_that.offset,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  String? type,  int? limit,  int? offset,  String? sinceId,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsRequest():
return $default(_that.noteId,_that.type,_that.limit,_that.offset,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  String? type,  int? limit,  int? offset,  String? sinceId,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsRequest() when $default != null:
return $default(_that.noteId,_that.type,_that.limit,_that.offset,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesReactionsRequest implements NotesReactionsRequest {
  const _NotesReactionsRequest({required this.noteId, this.type, this.limit, this.offset, this.sinceId, this.untilId});
  factory _NotesReactionsRequest.fromJson(Map<String, dynamic> json) => _$NotesReactionsRequestFromJson(json);

@override final  String noteId;
@override final  String? type;
@override final  int? limit;
@override final  int? offset;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReactionsRequestCopyWith<_NotesReactionsRequest> get copyWith => __$NotesReactionsRequestCopyWithImpl<_NotesReactionsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesReactionsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReactionsRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.type, type) || other.type == type)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,type,limit,offset,sinceId,untilId);

@override
String toString() {
  return 'NotesReactionsRequest(noteId: $noteId, type: $type, limit: $limit, offset: $offset, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$NotesReactionsRequestCopyWith<$Res> implements $NotesReactionsRequestCopyWith<$Res> {
  factory _$NotesReactionsRequestCopyWith(_NotesReactionsRequest value, $Res Function(_NotesReactionsRequest) _then) = __$NotesReactionsRequestCopyWithImpl;
@override @useResult
$Res call({
 String noteId, String? type, int? limit, int? offset, String? sinceId, String? untilId
});




}
/// @nodoc
class __$NotesReactionsRequestCopyWithImpl<$Res>
    implements _$NotesReactionsRequestCopyWith<$Res> {
  __$NotesReactionsRequestCopyWithImpl(this._self, this._then);

  final _NotesReactionsRequest _self;
  final $Res Function(_NotesReactionsRequest) _then;

/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? type = freezed,Object? limit = freezed,Object? offset = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_NotesReactionsRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
