// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_scheduled_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesScheduledCancelRequest {


/// Create a copy of NotesScheduledCancelRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesScheduledCancelRequestCopyWith<NotesScheduledCancelRequest> get copyWith => _$NotesScheduledCancelRequestCopyWithImpl<NotesScheduledCancelRequest>(this as NotesScheduledCancelRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesScheduledCancelRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesScheduledCancelRequest&&(identical(other.draftId, _this.draftId) || other.draftId == _this.draftId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesScheduledCancelRequest;
  return Object.hash(runtimeType,_this.draftId);
}

@override
String toString() {
  final _this = this as NotesScheduledCancelRequest;
  return 'NotesScheduledCancelRequest(draftId: ${_this.draftId})';
}


}

/// @nodoc
abstract mixin class $NotesScheduledCancelRequestCopyWith<$Res>  {
  factory $NotesScheduledCancelRequestCopyWith(NotesScheduledCancelRequest value, $Res Function(NotesScheduledCancelRequest) _then) = _$NotesScheduledCancelRequestCopyWithImpl;
@useResult
$Res call({
 String draftId
});




}
/// @nodoc
class _$NotesScheduledCancelRequestCopyWithImpl<$Res>
    implements $NotesScheduledCancelRequestCopyWith<$Res> {
  _$NotesScheduledCancelRequestCopyWithImpl(this._self, this._then);

  final NotesScheduledCancelRequest _self;
  final $Res Function(NotesScheduledCancelRequest) _then;

/// Create a copy of NotesScheduledCancelRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draftId = null,}) {
  return _then(NotesScheduledCancelRequest(
draftId: null == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
