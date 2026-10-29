// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_accept_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsAcceptRequest {


/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingRequestsAcceptRequestCopyWith<FollowingRequestsAcceptRequest> get copyWith => _$FollowingRequestsAcceptRequestCopyWithImpl<FollowingRequestsAcceptRequest>(this as FollowingRequestsAcceptRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingRequestsAcceptRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingRequestsAcceptRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingRequestsAcceptRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as FollowingRequestsAcceptRequest;
  return 'FollowingRequestsAcceptRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $FollowingRequestsAcceptRequestCopyWith<$Res>  {
  factory $FollowingRequestsAcceptRequestCopyWith(FollowingRequestsAcceptRequest value, $Res Function(FollowingRequestsAcceptRequest) _then) = _$FollowingRequestsAcceptRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FollowingRequestsAcceptRequestCopyWithImpl<$Res>
    implements $FollowingRequestsAcceptRequestCopyWith<$Res> {
  _$FollowingRequestsAcceptRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsAcceptRequest _self;
  final $Res Function(FollowingRequestsAcceptRequest) _then;

/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(FollowingRequestsAcceptRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
