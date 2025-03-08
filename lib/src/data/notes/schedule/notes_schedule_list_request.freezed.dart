// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesScheduleListRequest {

 String? get sinceId; String? get untilId; int? get limit;
/// Create a copy of NotesScheduleListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesScheduleListRequestCopyWith<NotesScheduleListRequest> get copyWith => _$NotesScheduleListRequestCopyWithImpl<NotesScheduleListRequest>(this as NotesScheduleListRequest, _$identity);

  /// Serializes this NotesScheduleListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesScheduleListRequest&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sinceId,untilId,limit);

@override
String toString() {
  return 'NotesScheduleListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NotesScheduleListRequestCopyWith<$Res>  {
  factory $NotesScheduleListRequestCopyWith(NotesScheduleListRequest value, $Res Function(NotesScheduleListRequest) _then) = _$NotesScheduleListRequestCopyWithImpl;
@useResult
$Res call({
 String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class _$NotesScheduleListRequestCopyWithImpl<$Res>
    implements $NotesScheduleListRequestCopyWith<$Res> {
  _$NotesScheduleListRequestCopyWithImpl(this._self, this._then);

  final NotesScheduleListRequest _self;
  final $Res Function(NotesScheduleListRequest) _then;

/// Create a copy of NotesScheduleListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NotesScheduleListRequest implements NotesScheduleListRequest {
  const _NotesScheduleListRequest({this.sinceId, this.untilId, this.limit});
  factory _NotesScheduleListRequest.fromJson(Map<String, dynamic> json) => _$NotesScheduleListRequestFromJson(json);

@override final  String? sinceId;
@override final  String? untilId;
@override final  int? limit;

/// Create a copy of NotesScheduleListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesScheduleListRequestCopyWith<_NotesScheduleListRequest> get copyWith => __$NotesScheduleListRequestCopyWithImpl<_NotesScheduleListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesScheduleListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesScheduleListRequest&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sinceId,untilId,limit);

@override
String toString() {
  return 'NotesScheduleListRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NotesScheduleListRequestCopyWith<$Res> implements $NotesScheduleListRequestCopyWith<$Res> {
  factory _$NotesScheduleListRequestCopyWith(_NotesScheduleListRequest value, $Res Function(_NotesScheduleListRequest) _then) = __$NotesScheduleListRequestCopyWithImpl;
@override @useResult
$Res call({
 String? sinceId, String? untilId, int? limit
});




}
/// @nodoc
class __$NotesScheduleListRequestCopyWithImpl<$Res>
    implements _$NotesScheduleListRequestCopyWith<$Res> {
  __$NotesScheduleListRequestCopyWithImpl(this._self, this._then);

  final _NotesScheduleListRequest _self;
  final $Res Function(_NotesScheduleListRequest) _then;

/// Create a copy of NotesScheduleListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_NotesScheduleListRequest(
sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
