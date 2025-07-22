// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_edit_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesEditRequest {

 String get editId; NoteVisibility? get visibility; List<String>? get visibleUserIds; String? get text; String? get cw; bool? get localOnly; List<String>? get fileIds; String? get replyId; String? get renoteId; String? get channelId; NotesCreatePollRequest? get poll;
/// Create a copy of NotesEditRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesEditRequestCopyWith<NotesEditRequest> get copyWith => _$NotesEditRequestCopyWithImpl<NotesEditRequest>(this as NotesEditRequest, _$identity);

  /// Serializes this NotesEditRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesEditRequest&&(identical(other.editId, editId) || other.editId == editId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.poll, poll) || other.poll == poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,editId,visibility,const DeepCollectionEquality().hash(visibleUserIds),text,cw,localOnly,const DeepCollectionEquality().hash(fileIds),replyId,renoteId,channelId,poll);

@override
String toString() {
  return 'NotesEditRequest(editId: $editId, visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, fileIds: $fileIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
}


}

/// @nodoc
abstract mixin class $NotesEditRequestCopyWith<$Res>  {
  factory $NotesEditRequestCopyWith(NotesEditRequest value, $Res Function(NotesEditRequest) _then) = _$NotesEditRequestCopyWithImpl;
@useResult
$Res call({
 String editId, NoteVisibility? visibility, List<String>? visibleUserIds, String? text, String? cw, bool? localOnly, List<String>? fileIds, String? replyId, String? renoteId, String? channelId, NotesCreatePollRequest? poll
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NotesEditRequestCopyWithImpl<$Res>
    implements $NotesEditRequestCopyWith<$Res> {
  _$NotesEditRequestCopyWithImpl(this._self, this._then);

  final NotesEditRequest _self;
  final $Res Function(NotesEditRequest) _then;

/// Create a copy of NotesEditRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? editId = null,Object? visibility = freezed,Object? visibleUserIds = freezed,Object? text = freezed,Object? cw = freezed,Object? localOnly = freezed,Object? fileIds = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? poll = freezed,}) {
  return _then(_self.copyWith(
editId: null == editId ? _self.editId : editId // ignore: cast_nullable_to_non_nullable
as String,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,
  ));
}
/// Create a copy of NotesEditRequest
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


/// Adds pattern-matching-related methods to [NotesEditRequest].
extension NotesEditRequestPatterns on NotesEditRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesEditRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesEditRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesEditRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesEditRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesEditRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesEditRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String editId,  NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  List<String>? fileIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesEditRequest() when $default != null:
return $default(_that.editId,_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.fileIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String editId,  NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  List<String>? fileIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll)  $default,) {final _that = this;
switch (_that) {
case _NotesEditRequest():
return $default(_that.editId,_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.fileIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String editId,  NoteVisibility? visibility,  List<String>? visibleUserIds,  String? text,  String? cw,  bool? localOnly,  List<String>? fileIds,  String? replyId,  String? renoteId,  String? channelId,  NotesCreatePollRequest? poll)?  $default,) {final _that = this;
switch (_that) {
case _NotesEditRequest() when $default != null:
return $default(_that.editId,_that.visibility,_that.visibleUserIds,_that.text,_that.cw,_that.localOnly,_that.fileIds,_that.replyId,_that.renoteId,_that.channelId,_that.poll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesEditRequest implements NotesEditRequest {
  const _NotesEditRequest({required this.editId, this.visibility, final  List<String>? visibleUserIds, this.text, this.cw, this.localOnly, final  List<String>? fileIds, this.replyId, this.renoteId, this.channelId, this.poll}): _visibleUserIds = visibleUserIds,_fileIds = fileIds;
  factory _NotesEditRequest.fromJson(Map<String, dynamic> json) => _$NotesEditRequestFromJson(json);

@override final  String editId;
@override final  NoteVisibility? visibility;
 final  List<String>? _visibleUserIds;
@override List<String>? get visibleUserIds {
  final value = _visibleUserIds;
  if (value == null) return null;
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? text;
@override final  String? cw;
@override final  bool? localOnly;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? replyId;
@override final  String? renoteId;
@override final  String? channelId;
@override final  NotesCreatePollRequest? poll;

/// Create a copy of NotesEditRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesEditRequestCopyWith<_NotesEditRequest> get copyWith => __$NotesEditRequestCopyWithImpl<_NotesEditRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesEditRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesEditRequest&&(identical(other.editId, editId) || other.editId == editId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&(identical(other.text, text) || other.text == text)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.poll, poll) || other.poll == poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,editId,visibility,const DeepCollectionEquality().hash(_visibleUserIds),text,cw,localOnly,const DeepCollectionEquality().hash(_fileIds),replyId,renoteId,channelId,poll);

@override
String toString() {
  return 'NotesEditRequest(editId: $editId, visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, fileIds: $fileIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
}


}

/// @nodoc
abstract mixin class _$NotesEditRequestCopyWith<$Res> implements $NotesEditRequestCopyWith<$Res> {
  factory _$NotesEditRequestCopyWith(_NotesEditRequest value, $Res Function(_NotesEditRequest) _then) = __$NotesEditRequestCopyWithImpl;
@override @useResult
$Res call({
 String editId, NoteVisibility? visibility, List<String>? visibleUserIds, String? text, String? cw, bool? localOnly, List<String>? fileIds, String? replyId, String? renoteId, String? channelId, NotesCreatePollRequest? poll
});


@override $NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class __$NotesEditRequestCopyWithImpl<$Res>
    implements _$NotesEditRequestCopyWith<$Res> {
  __$NotesEditRequestCopyWithImpl(this._self, this._then);

  final _NotesEditRequest _self;
  final $Res Function(_NotesEditRequest) _then;

/// Create a copy of NotesEditRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? editId = null,Object? visibility = freezed,Object? visibleUserIds = freezed,Object? text = freezed,Object? cw = freezed,Object? localOnly = freezed,Object? fileIds = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? poll = freezed,}) {
  return _then(_NotesEditRequest(
editId: null == editId ? _self.editId : editId // ignore: cast_nullable_to_non_nullable
as String,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,
  ));
}

/// Create a copy of NotesEditRequest
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
