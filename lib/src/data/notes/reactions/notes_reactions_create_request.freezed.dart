// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsCreateRequest {


/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsCreateRequestCopyWith<NotesReactionsCreateRequest> get copyWith => _$NotesReactionsCreateRequestCopyWithImpl<NotesReactionsCreateRequest>(this as NotesReactionsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesReactionsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsCreateRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesReactionsCreateRequest;
  return Object.hash(runtimeType,_this.noteId,_this.reaction);
}

@override
String toString() {
  final _this = this as NotesReactionsCreateRequest;
  return 'NotesReactionsCreateRequest(noteId: ${_this.noteId}, reaction: ${_this.reaction})';
}


}

/// @nodoc
abstract mixin class $NotesReactionsCreateRequestCopyWith<$Res>  {
  factory $NotesReactionsCreateRequestCopyWith(NotesReactionsCreateRequest value, $Res Function(NotesReactionsCreateRequest) _then) = _$NotesReactionsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, String reaction
});




}
/// @nodoc
class _$NotesReactionsCreateRequestCopyWithImpl<$Res>
    implements $NotesReactionsCreateRequestCopyWith<$Res> {
  _$NotesReactionsCreateRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsCreateRequest _self;
  final $Res Function(NotesReactionsCreateRequest) _then;

/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? reaction = null,}) {
  return _then(NotesReactionsCreateRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
