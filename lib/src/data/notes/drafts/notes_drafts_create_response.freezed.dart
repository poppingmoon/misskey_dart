// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreateResponse {


/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsCreateResponseCopyWith<NotesDraftsCreateResponse> get copyWith => _$NotesDraftsCreateResponseCopyWithImpl<NotesDraftsCreateResponse>(this as NotesDraftsCreateResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesDraftsCreateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsCreateResponse&&(identical(other.createdDraft, _this.createdDraft) || other.createdDraft == _this.createdDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesDraftsCreateResponse;
  return Object.hash(runtimeType,_this.createdDraft);
}

@override
String toString() {
  final _this = this as NotesDraftsCreateResponse;
  return 'NotesDraftsCreateResponse(createdDraft: ${_this.createdDraft})';
}


}

/// @nodoc
abstract mixin class $NotesDraftsCreateResponseCopyWith<$Res>  {
  factory $NotesDraftsCreateResponseCopyWith(NotesDraftsCreateResponse value, $Res Function(NotesDraftsCreateResponse) _then) = _$NotesDraftsCreateResponseCopyWithImpl;
@useResult
$Res call({
 NoteDraft createdDraft
});


$NoteDraftCopyWith<$Res> get createdDraft;

}
/// @nodoc
class _$NotesDraftsCreateResponseCopyWithImpl<$Res>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  _$NotesDraftsCreateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsCreateResponse _self;
  final $Res Function(NotesDraftsCreateResponse) _then;

/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdDraft = null,}) {
  return _then(NotesDraftsCreateResponse(
createdDraft: null == createdDraft ? _self.createdDraft : createdDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}
/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get createdDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
    return _then(_self.copyWith(createdDraft: value));
  });
}
}



// dart format on
