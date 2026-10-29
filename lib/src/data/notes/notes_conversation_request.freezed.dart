// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_conversation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesConversationRequest {


/// Create a copy of NotesConversationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesConversationRequestCopyWith<NotesConversationRequest> get copyWith => _$NotesConversationRequestCopyWithImpl<NotesConversationRequest>(this as NotesConversationRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesConversationRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesConversationRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesConversationRequest;
  return Object.hash(runtimeType,_this.noteId,_this.limit,_this.offset);
}

@override
String toString() {
  final _this = this as NotesConversationRequest;
  return 'NotesConversationRequest(noteId: ${_this.noteId}, limit: ${_this.limit}, offset: ${_this.offset})';
}


}

/// @nodoc
abstract mixin class $NotesConversationRequestCopyWith<$Res>  {
  factory $NotesConversationRequestCopyWith(NotesConversationRequest value, $Res Function(NotesConversationRequest) _then) = _$NotesConversationRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, int? limit, int? offset
});




}
/// @nodoc
class _$NotesConversationRequestCopyWithImpl<$Res>
    implements $NotesConversationRequestCopyWith<$Res> {
  _$NotesConversationRequestCopyWithImpl(this._self, this._then);

  final NotesConversationRequest _self;
  final $Res Function(NotesConversationRequest) _then;

/// Create a copy of NotesConversationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(NotesConversationRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
