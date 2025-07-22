// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesShowRequest {

 String get noteId;
/// Create a copy of NotesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesShowRequestCopyWith<NotesShowRequest> get copyWith => _$NotesShowRequestCopyWithImpl<NotesShowRequest>(this as NotesShowRequest, _$identity);

  /// Serializes this NotesShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesShowRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesShowRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesShowRequestCopyWith<$Res>  {
  factory $NotesShowRequestCopyWith(NotesShowRequest value, $Res Function(NotesShowRequest) _then) = _$NotesShowRequestCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$NotesShowRequestCopyWithImpl<$Res>
    implements $NotesShowRequestCopyWith<$Res> {
  _$NotesShowRequestCopyWithImpl(this._self, this._then);

  final NotesShowRequest _self;
  final $Res Function(NotesShowRequest) _then;

/// Create a copy of NotesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesShowRequest].
extension NotesShowRequestPatterns on NotesShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesShowRequest() when $default != null:
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId)  $default,) {final _that = this;
switch (_that) {
case _NotesShowRequest():
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId)?  $default,) {final _that = this;
switch (_that) {
case _NotesShowRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesShowRequest implements NotesShowRequest {
  const _NotesShowRequest({required this.noteId});
  factory _NotesShowRequest.fromJson(Map<String, dynamic> json) => _$NotesShowRequestFromJson(json);

@override final  String noteId;

/// Create a copy of NotesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesShowRequestCopyWith<_NotesShowRequest> get copyWith => __$NotesShowRequestCopyWithImpl<_NotesShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesShowRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesShowRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesShowRequestCopyWith<$Res> implements $NotesShowRequestCopyWith<$Res> {
  factory _$NotesShowRequestCopyWith(_NotesShowRequest value, $Res Function(_NotesShowRequest) _then) = __$NotesShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String noteId
});




}
/// @nodoc
class __$NotesShowRequestCopyWithImpl<$Res>
    implements _$NotesShowRequestCopyWith<$Res> {
  __$NotesShowRequestCopyWithImpl(this._self, this._then);

  final _NotesShowRequest _self;
  final $Res Function(_NotesShowRequest) _then;

/// Create a copy of NotesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,}) {
  return _then(_NotesShowRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
