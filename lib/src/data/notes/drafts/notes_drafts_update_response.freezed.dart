// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdateResponse {


/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsUpdateResponseCopyWith<NotesDraftsUpdateResponse> get copyWith => _$NotesDraftsUpdateResponseCopyWithImpl<NotesDraftsUpdateResponse>(this as NotesDraftsUpdateResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesDraftsUpdateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsUpdateResponse&&(identical(other.updatedDraft, _this.updatedDraft) || other.updatedDraft == _this.updatedDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesDraftsUpdateResponse;
  return Object.hash(runtimeType,_this.updatedDraft);
}

@override
String toString() {
  final _this = this as NotesDraftsUpdateResponse;
  return 'NotesDraftsUpdateResponse(updatedDraft: ${_this.updatedDraft})';
}


}

/// @nodoc
abstract mixin class $NotesDraftsUpdateResponseCopyWith<$Res>  {
  factory $NotesDraftsUpdateResponseCopyWith(NotesDraftsUpdateResponse value, $Res Function(NotesDraftsUpdateResponse) _then) = _$NotesDraftsUpdateResponseCopyWithImpl;
@useResult
$Res call({
 NoteDraft updatedDraft
});


$NoteDraftCopyWith<$Res> get updatedDraft;

}
/// @nodoc
class _$NotesDraftsUpdateResponseCopyWithImpl<$Res>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  _$NotesDraftsUpdateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdateResponse _self;
  final $Res Function(NotesDraftsUpdateResponse) _then;

/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedDraft = null,}) {
  return _then(NotesDraftsUpdateResponse(
updatedDraft: null == updatedDraft ? _self.updatedDraft : updatedDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}
/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get updatedDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.updatedDraft, (value) {
    return _then(_self.copyWith(updatedDraft: value));
  });
}
}



// dart format on
