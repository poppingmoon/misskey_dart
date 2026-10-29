// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_remove_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsRemoveNoteRequest {


/// Create a copy of ClipsRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsRemoveNoteRequestCopyWith<ClipsRemoveNoteRequest> get copyWith => _$ClipsRemoveNoteRequestCopyWithImpl<ClipsRemoveNoteRequest>(this as ClipsRemoveNoteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsRemoveNoteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsRemoveNoteRequest&&(identical(other.clipId, _this.clipId) || other.clipId == _this.clipId)&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsRemoveNoteRequest;
  return Object.hash(runtimeType,_this.clipId,_this.noteId);
}

@override
String toString() {
  final _this = this as ClipsRemoveNoteRequest;
  return 'ClipsRemoveNoteRequest(clipId: ${_this.clipId}, noteId: ${_this.noteId})';
}


}

/// @nodoc
abstract mixin class $ClipsRemoveNoteRequestCopyWith<$Res>  {
  factory $ClipsRemoveNoteRequestCopyWith(ClipsRemoveNoteRequest value, $Res Function(ClipsRemoveNoteRequest) _then) = _$ClipsRemoveNoteRequestCopyWithImpl;
@useResult
$Res call({
 String clipId, String noteId
});




}
/// @nodoc
class _$ClipsRemoveNoteRequestCopyWithImpl<$Res>
    implements $ClipsRemoveNoteRequestCopyWith<$Res> {
  _$ClipsRemoveNoteRequestCopyWithImpl(this._self, this._then);

  final ClipsRemoveNoteRequest _self;
  final $Res Function(ClipsRemoveNoteRequest) _then;

/// Create a copy of ClipsRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? noteId = null,}) {
  return _then(ClipsRemoveNoteRequest(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
