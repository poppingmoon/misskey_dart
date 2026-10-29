// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_edit_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesEditRequest {


/// Create a copy of NotesEditRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesEditRequestCopyWith<NotesEditRequest> get copyWith => _$NotesEditRequestCopyWithImpl<NotesEditRequest>(this as NotesEditRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesEditRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesEditRequest&&(identical(other.editId, _this.editId) || other.editId == _this.editId)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.poll, _this.poll) || other.poll == _this.poll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesEditRequest;
  return Object.hash(runtimeType,_this.editId,_this.visibility,const DeepCollectionEquality().hash(_this.visibleUserIds),_this.text,_this.cw,_this.localOnly,const DeepCollectionEquality().hash(_this.fileIds),_this.replyId,_this.renoteId,_this.channelId,_this.poll);
}

@override
String toString() {
  final _this = this as NotesEditRequest;
  return 'NotesEditRequest(editId: ${_this.editId}, visibility: ${_this.visibility}, visibleUserIds: ${_this.visibleUserIds}, text: ${_this.text}, cw: ${_this.cw}, localOnly: ${_this.localOnly}, fileIds: ${_this.fileIds}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, channelId: ${_this.channelId}, poll: ${_this.poll})';
}


}

/// @nodoc
abstract mixin class $NotesEditRequestCopyWith<$Res>  {
  factory $NotesEditRequestCopyWith(NotesEditRequest value, $Res Function(NotesEditRequest) _then) = _$NotesEditRequestCopyWithImpl;
@useResult
$Res call({
 String editId, NoteVisibility? visibility, List<String>? visibleUserIds,@JsonKey(includeIfNull: true) String? text,@JsonKey(includeIfNull: true) String? cw, bool? localOnly, List<String>? fileIds, String? replyId, String? renoteId, String? channelId, NotesCreatePollRequest? poll
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
  return _then(NotesEditRequest(
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



// dart format on
