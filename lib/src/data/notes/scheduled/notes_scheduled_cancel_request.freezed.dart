// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_scheduled_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesScheduledCancelRequest {

 String get draftId;
/// Create a copy of NotesScheduledCancelRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesScheduledCancelRequestCopyWith<NotesScheduledCancelRequest> get copyWith => _$NotesScheduledCancelRequestCopyWithImpl<NotesScheduledCancelRequest>(this as NotesScheduledCancelRequest, _$identity);

  /// Serializes this NotesScheduledCancelRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesScheduledCancelRequest&&(identical(other.draftId, draftId) || other.draftId == draftId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId);

@override
String toString() {
  return 'NotesScheduledCancelRequest(draftId: $draftId)';
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
  return _then(_self.copyWith(
draftId: null == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NotesScheduledCancelRequest implements NotesScheduledCancelRequest {
  const _NotesScheduledCancelRequest({required this.draftId});
  factory _NotesScheduledCancelRequest.fromJson(Map<String, dynamic> json) => _$NotesScheduledCancelRequestFromJson(json);

@override final  String draftId;

/// Create a copy of NotesScheduledCancelRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesScheduledCancelRequestCopyWith<_NotesScheduledCancelRequest> get copyWith => __$NotesScheduledCancelRequestCopyWithImpl<_NotesScheduledCancelRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesScheduledCancelRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesScheduledCancelRequest&&(identical(other.draftId, draftId) || other.draftId == draftId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId);

@override
String toString() {
  return 'NotesScheduledCancelRequest(draftId: $draftId)';
}


}

/// @nodoc
abstract mixin class _$NotesScheduledCancelRequestCopyWith<$Res> implements $NotesScheduledCancelRequestCopyWith<$Res> {
  factory _$NotesScheduledCancelRequestCopyWith(_NotesScheduledCancelRequest value, $Res Function(_NotesScheduledCancelRequest) _then) = __$NotesScheduledCancelRequestCopyWithImpl;
@override @useResult
$Res call({
 String draftId
});




}
/// @nodoc
class __$NotesScheduledCancelRequestCopyWithImpl<$Res>
    implements _$NotesScheduledCancelRequestCopyWith<$Res> {
  __$NotesScheduledCancelRequestCopyWithImpl(this._self, this._then);

  final _NotesScheduledCancelRequest _self;
  final $Res Function(_NotesScheduledCancelRequest) _then;

/// Create a copy of NotesScheduledCancelRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draftId = null,}) {
  return _then(_NotesScheduledCancelRequest(
draftId: null == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
