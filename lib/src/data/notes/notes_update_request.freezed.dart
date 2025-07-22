// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUpdateRequest {

 String get noteId; String? get text; String? get cw; List<String>? get fileIds; NotesCreatePollRequest? get poll;
/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesUpdateRequestCopyWith<NotesUpdateRequest> get copyWith => _$NotesUpdateRequestCopyWithImpl<NotesUpdateRequest>(this as NotesUpdateRequest, _$identity);

  /// Serializes this NotesUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesUpdateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.poll, poll) || other.poll == poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,text,cw,const DeepCollectionEquality().hash(fileIds),poll);

@override
String toString() {
  return 'NotesUpdateRequest(noteId: $noteId, text: $text, cw: $cw, fileIds: $fileIds, poll: $poll)';
}


}

/// @nodoc
abstract mixin class $NotesUpdateRequestCopyWith<$Res>  {
  factory $NotesUpdateRequestCopyWith(NotesUpdateRequest value, $Res Function(NotesUpdateRequest) _then) = _$NotesUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, String? text, String? cw, List<String>? fileIds, NotesCreatePollRequest? poll
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NotesUpdateRequestCopyWithImpl<$Res>
    implements $NotesUpdateRequestCopyWith<$Res> {
  _$NotesUpdateRequestCopyWithImpl(this._self, this._then);

  final NotesUpdateRequest _self;
  final $Res Function(NotesUpdateRequest) _then;

/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? text = freezed,Object? cw = freezed,Object? fileIds = freezed,Object? poll = freezed,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,
  ));
}
/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesUpdateRequest].
extension NotesUpdateRequestPatterns on NotesUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  String? text,  String? cw,  List<String>? fileIds,  NotesCreatePollRequest? poll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesUpdateRequest() when $default != null:
return $default(_that.noteId,_that.text,_that.cw,_that.fileIds,_that.poll);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  String? text,  String? cw,  List<String>? fileIds,  NotesCreatePollRequest? poll)  $default,) {final _that = this;
switch (_that) {
case _NotesUpdateRequest():
return $default(_that.noteId,_that.text,_that.cw,_that.fileIds,_that.poll);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  String? text,  String? cw,  List<String>? fileIds,  NotesCreatePollRequest? poll)?  $default,) {final _that = this;
switch (_that) {
case _NotesUpdateRequest() when $default != null:
return $default(_that.noteId,_that.text,_that.cw,_that.fileIds,_that.poll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesUpdateRequest implements NotesUpdateRequest {
  const _NotesUpdateRequest({required this.noteId, this.text, this.cw, final  List<String>? fileIds, this.poll}): _fileIds = fileIds;
  factory _NotesUpdateRequest.fromJson(Map<String, dynamic> json) => _$NotesUpdateRequestFromJson(json);

@override final  String noteId;
@override final  String? text;
@override final  String? cw;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NotesCreatePollRequest? poll;

/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesUpdateRequestCopyWith<_NotesUpdateRequest> get copyWith => __$NotesUpdateRequestCopyWithImpl<_NotesUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesUpdateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.poll, poll) || other.poll == poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,text,cw,const DeepCollectionEquality().hash(_fileIds),poll);

@override
String toString() {
  return 'NotesUpdateRequest(noteId: $noteId, text: $text, cw: $cw, fileIds: $fileIds, poll: $poll)';
}


}

/// @nodoc
abstract mixin class _$NotesUpdateRequestCopyWith<$Res> implements $NotesUpdateRequestCopyWith<$Res> {
  factory _$NotesUpdateRequestCopyWith(_NotesUpdateRequest value, $Res Function(_NotesUpdateRequest) _then) = __$NotesUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String noteId, String? text, String? cw, List<String>? fileIds, NotesCreatePollRequest? poll
});


@override $NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class __$NotesUpdateRequestCopyWithImpl<$Res>
    implements _$NotesUpdateRequestCopyWith<$Res> {
  __$NotesUpdateRequestCopyWithImpl(this._self, this._then);

  final _NotesUpdateRequest _self;
  final $Res Function(_NotesUpdateRequest) _then;

/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? text = freezed,Object? cw = freezed,Object? fileIds = freezed,Object? poll = freezed,}) {
  return _then(_NotesUpdateRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,
  ));
}

/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}

// dart format on
