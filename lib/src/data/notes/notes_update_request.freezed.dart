// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUpdateRequest {


/// Create a copy of NotesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesUpdateRequestCopyWith<NotesUpdateRequest> get copyWith => _$NotesUpdateRequestCopyWithImpl<NotesUpdateRequest>(this as NotesUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesUpdateRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.poll, _this.poll) || other.poll == _this.poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesUpdateRequest;
  return Object.hash(runtimeType,_this.noteId,_this.text,_this.cw,const DeepCollectionEquality().hash(_this.fileIds),_this.poll);
}

@override
String toString() {
  final _this = this as NotesUpdateRequest;
  return 'NotesUpdateRequest(noteId: ${_this.noteId}, text: ${_this.text}, cw: ${_this.cw}, fileIds: ${_this.fileIds}, poll: ${_this.poll})';
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
  return _then(NotesUpdateRequest(
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



// dart format on
