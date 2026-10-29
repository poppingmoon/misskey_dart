// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsVoteRequest {


/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesPollsVoteRequestCopyWith<NotesPollsVoteRequest> get copyWith => _$NotesPollsVoteRequestCopyWithImpl<NotesPollsVoteRequest>(this as NotesPollsVoteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesPollsVoteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesPollsVoteRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.choice, _this.choice) || other.choice == _this.choice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesPollsVoteRequest;
  return Object.hash(runtimeType,_this.noteId,_this.choice);
}

@override
String toString() {
  final _this = this as NotesPollsVoteRequest;
  return 'NotesPollsVoteRequest(noteId: ${_this.noteId}, choice: ${_this.choice})';
}


}

/// @nodoc
abstract mixin class $NotesPollsVoteRequestCopyWith<$Res>  {
  factory $NotesPollsVoteRequestCopyWith(NotesPollsVoteRequest value, $Res Function(NotesPollsVoteRequest) _then) = _$NotesPollsVoteRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, int choice
});




}
/// @nodoc
class _$NotesPollsVoteRequestCopyWithImpl<$Res>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  _$NotesPollsVoteRequestCopyWithImpl(this._self, this._then);

  final NotesPollsVoteRequest _self;
  final $Res Function(NotesPollsVoteRequest) _then;

/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? choice = null,}) {
  return _then(NotesPollsVoteRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



// dart format on
