// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslateRequest {


/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTranslateRequestCopyWith<NotesTranslateRequest> get copyWith => _$NotesTranslateRequestCopyWithImpl<NotesTranslateRequest>(this as NotesTranslateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesTranslateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTranslateRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.targetLang, _this.targetLang) || other.targetLang == _this.targetLang));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesTranslateRequest;
  return Object.hash(runtimeType,_this.noteId,_this.targetLang);
}

@override
String toString() {
  final _this = this as NotesTranslateRequest;
  return 'NotesTranslateRequest(noteId: ${_this.noteId}, targetLang: ${_this.targetLang})';
}


}

/// @nodoc
abstract mixin class $NotesTranslateRequestCopyWith<$Res>  {
  factory $NotesTranslateRequestCopyWith(NotesTranslateRequest value, $Res Function(NotesTranslateRequest) _then) = _$NotesTranslateRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, String targetLang
});




}
/// @nodoc
class _$NotesTranslateRequestCopyWithImpl<$Res>
    implements $NotesTranslateRequestCopyWith<$Res> {
  _$NotesTranslateRequestCopyWithImpl(this._self, this._then);

  final NotesTranslateRequest _self;
  final $Res Function(NotesTranslateRequest) _then;

/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? targetLang = null,}) {
  return _then(NotesTranslateRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,targetLang: null == targetLang ? _self.targetLang : targetLang // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
