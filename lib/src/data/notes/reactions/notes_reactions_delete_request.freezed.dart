// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsDeleteRequest {


/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsDeleteRequestCopyWith<NotesReactionsDeleteRequest> get copyWith => _$NotesReactionsDeleteRequestCopyWithImpl<NotesReactionsDeleteRequest>(this as NotesReactionsDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesReactionsDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsDeleteRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesReactionsDeleteRequest;
  return Object.hash(runtimeType,_this.noteId);
}

@override
String toString() {
  final _this = this as NotesReactionsDeleteRequest;
  return 'NotesReactionsDeleteRequest(noteId: ${_this.noteId})';
}


}

/// @nodoc
abstract mixin class $NotesReactionsDeleteRequestCopyWith<$Res>  {
  factory $NotesReactionsDeleteRequestCopyWith(NotesReactionsDeleteRequest value, $Res Function(NotesReactionsDeleteRequest) _then) = _$NotesReactionsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$NotesReactionsDeleteRequestCopyWithImpl<$Res>
    implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  _$NotesReactionsDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsDeleteRequest _self;
  final $Res Function(NotesReactionsDeleteRequest) _then;

/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(NotesReactionsDeleteRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
