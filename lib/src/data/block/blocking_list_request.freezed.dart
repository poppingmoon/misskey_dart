// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockingListRequest {

 int? get limit; String? get sinceId; String? get untilId;
/// Create a copy of BlockingListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingListRequestCopyWith<BlockingListRequest> get copyWith => _$BlockingListRequestCopyWithImpl<BlockingListRequest>(this as BlockingListRequest, _$identity);

  /// Serializes this BlockingListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockingListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId);

@override
String toString() {
  return 'BlockingListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $BlockingListRequestCopyWith<$Res>  {
  factory $BlockingListRequestCopyWith(BlockingListRequest value, $Res Function(BlockingListRequest) _then) = _$BlockingListRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class _$BlockingListRequestCopyWithImpl<$Res>
    implements $BlockingListRequestCopyWith<$Res> {
  _$BlockingListRequestCopyWithImpl(this._self, this._then);

  final BlockingListRequest _self;
  final $Res Function(BlockingListRequest) _then;

/// Create a copy of BlockingListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BlockingListRequest implements BlockingListRequest {
  const _BlockingListRequest({this.limit, this.sinceId, this.untilId});
  factory _BlockingListRequest.fromJson(Map<String, dynamic> json) => _$BlockingListRequestFromJson(json);

@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of BlockingListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingListRequestCopyWith<_BlockingListRequest> get copyWith => __$BlockingListRequestCopyWithImpl<_BlockingListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockingListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId);

@override
String toString() {
  return 'BlockingListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$BlockingListRequestCopyWith<$Res> implements $BlockingListRequestCopyWith<$Res> {
  factory _$BlockingListRequestCopyWith(_BlockingListRequest value, $Res Function(_BlockingListRequest) _then) = __$BlockingListRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class __$BlockingListRequestCopyWithImpl<$Res>
    implements _$BlockingListRequestCopyWith<$Res> {
  __$BlockingListRequestCopyWithImpl(this._self, this._then);

  final _BlockingListRequest _self;
  final $Res Function(_BlockingListRequest) _then;

/// Create a copy of BlockingListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_BlockingListRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
