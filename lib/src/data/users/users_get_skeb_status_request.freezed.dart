// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetSkebStatusRequest {

 String get userId;
/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetSkebStatusRequestCopyWith<UsersGetSkebStatusRequest> get copyWith => _$UsersGetSkebStatusRequestCopyWithImpl<UsersGetSkebStatusRequest>(this as UsersGetSkebStatusRequest, _$identity);

  /// Serializes this UsersGetSkebStatusRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetSkebStatusRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersGetSkebStatusRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersGetSkebStatusRequestCopyWith<$Res>  {
  factory $UsersGetSkebStatusRequestCopyWith(UsersGetSkebStatusRequest value, $Res Function(UsersGetSkebStatusRequest) _then) = _$UsersGetSkebStatusRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$UsersGetSkebStatusRequestCopyWithImpl<$Res>
    implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  _$UsersGetSkebStatusRequestCopyWithImpl(this._self, this._then);

  final UsersGetSkebStatusRequest _self;
  final $Res Function(UsersGetSkebStatusRequest) _then;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UsersGetSkebStatusRequest implements UsersGetSkebStatusRequest {
  const _UsersGetSkebStatusRequest({required this.userId});
  factory _UsersGetSkebStatusRequest.fromJson(Map<String, dynamic> json) => _$UsersGetSkebStatusRequestFromJson(json);

@override final  String userId;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetSkebStatusRequestCopyWith<_UsersGetSkebStatusRequest> get copyWith => __$UsersGetSkebStatusRequestCopyWithImpl<_UsersGetSkebStatusRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetSkebStatusRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetSkebStatusRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersGetSkebStatusRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersGetSkebStatusRequestCopyWith<$Res> implements $UsersGetSkebStatusRequestCopyWith<$Res> {
  factory _$UsersGetSkebStatusRequestCopyWith(_UsersGetSkebStatusRequest value, $Res Function(_UsersGetSkebStatusRequest) _then) = __$UsersGetSkebStatusRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$UsersGetSkebStatusRequestCopyWithImpl<$Res>
    implements _$UsersGetSkebStatusRequestCopyWith<$Res> {
  __$UsersGetSkebStatusRequestCopyWithImpl(this._self, this._then);

  final _UsersGetSkebStatusRequest _self;
  final $Res Function(_UsersGetSkebStatusRequest) _then;

/// Create a copy of UsersGetSkebStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_UsersGetSkebStatusRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
