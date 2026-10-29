// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_add_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsAddNoteRequest {


/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsAddNoteRequestCopyWith<ClipsAddNoteRequest> get copyWith => _$ClipsAddNoteRequestCopyWithImpl<ClipsAddNoteRequest>(this as ClipsAddNoteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsAddNoteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsAddNoteRequest&&(identical(other.clipId, _this.clipId) || other.clipId == _this.clipId)&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsAddNoteRequest;
  return Object.hash(runtimeType,_this.clipId,_this.noteId);
}

@override
String toString() {
  final _this = this as ClipsAddNoteRequest;
  return 'ClipsAddNoteRequest(clipId: ${_this.clipId}, noteId: ${_this.noteId})';
}


}

/// @nodoc
abstract mixin class $ClipsAddNoteRequestCopyWith<$Res>  {
  factory $ClipsAddNoteRequestCopyWith(ClipsAddNoteRequest value, $Res Function(ClipsAddNoteRequest) _then) = _$ClipsAddNoteRequestCopyWithImpl;
@useResult
$Res call({
 String clipId, String noteId
});




}
/// @nodoc
class _$ClipsAddNoteRequestCopyWithImpl<$Res>
    implements $ClipsAddNoteRequestCopyWith<$Res> {
  _$ClipsAddNoteRequestCopyWithImpl(this._self, this._then);

  final ClipsAddNoteRequest _self;
  final $Res Function(ClipsAddNoteRequest) _then;

/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? noteId = null,}) {
  return _then(ClipsAddNoteRequest(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
