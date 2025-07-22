// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_favorites_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFavoritesCreateRequest {

 String get noteId;
/// Create a copy of NotesFavoritesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesFavoritesCreateRequestCopyWith<NotesFavoritesCreateRequest> get copyWith => _$NotesFavoritesCreateRequestCopyWithImpl<NotesFavoritesCreateRequest>(this as NotesFavoritesCreateRequest, _$identity);

  /// Serializes this NotesFavoritesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesFavoritesCreateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesFavoritesCreateRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesFavoritesCreateRequestCopyWith<$Res>  {
  factory $NotesFavoritesCreateRequestCopyWith(NotesFavoritesCreateRequest value, $Res Function(NotesFavoritesCreateRequest) _then) = _$NotesFavoritesCreateRequestCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$NotesFavoritesCreateRequestCopyWithImpl<$Res>
    implements $NotesFavoritesCreateRequestCopyWith<$Res> {
  _$NotesFavoritesCreateRequestCopyWithImpl(this._self, this._then);

  final NotesFavoritesCreateRequest _self;
  final $Res Function(NotesFavoritesCreateRequest) _then;

/// Create a copy of NotesFavoritesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesFavoritesCreateRequest].
extension NotesFavoritesCreateRequestPatterns on NotesFavoritesCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesFavoritesCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesFavoritesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesFavoritesCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesFavoritesCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesFavoritesCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesFavoritesCreateRequest() when $default != null:
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
case _NotesFavoritesCreateRequest() when $default != null:
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
case _NotesFavoritesCreateRequest():
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
case _NotesFavoritesCreateRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesFavoritesCreateRequest implements NotesFavoritesCreateRequest {
  const _NotesFavoritesCreateRequest({required this.noteId});
  factory _NotesFavoritesCreateRequest.fromJson(Map<String, dynamic> json) => _$NotesFavoritesCreateRequestFromJson(json);

@override final  String noteId;

/// Create a copy of NotesFavoritesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesFavoritesCreateRequestCopyWith<_NotesFavoritesCreateRequest> get copyWith => __$NotesFavoritesCreateRequestCopyWithImpl<_NotesFavoritesCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesFavoritesCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesFavoritesCreateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesFavoritesCreateRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesFavoritesCreateRequestCopyWith<$Res> implements $NotesFavoritesCreateRequestCopyWith<$Res> {
  factory _$NotesFavoritesCreateRequestCopyWith(_NotesFavoritesCreateRequest value, $Res Function(_NotesFavoritesCreateRequest) _then) = __$NotesFavoritesCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String noteId
});




}
/// @nodoc
class __$NotesFavoritesCreateRequestCopyWithImpl<$Res>
    implements _$NotesFavoritesCreateRequestCopyWith<$Res> {
  __$NotesFavoritesCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesFavoritesCreateRequest _self;
  final $Res Function(_NotesFavoritesCreateRequest) _then;

/// Create a copy of NotesFavoritesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,}) {
  return _then(_NotesFavoritesCreateRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
