// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_invalidate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingInvalidateRequest {


/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingInvalidateRequestCopyWith<FollowingInvalidateRequest> get copyWith => _$FollowingInvalidateRequestCopyWithImpl<FollowingInvalidateRequest>(this as FollowingInvalidateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingInvalidateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingInvalidateRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingInvalidateRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as FollowingInvalidateRequest;
  return 'FollowingInvalidateRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $FollowingInvalidateRequestCopyWith<$Res>  {
  factory $FollowingInvalidateRequestCopyWith(FollowingInvalidateRequest value, $Res Function(FollowingInvalidateRequest) _then) = _$FollowingInvalidateRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FollowingInvalidateRequestCopyWithImpl<$Res>
    implements $FollowingInvalidateRequestCopyWith<$Res> {
  _$FollowingInvalidateRequestCopyWithImpl(this._self, this._then);

  final FollowingInvalidateRequest _self;
  final $Res Function(FollowingInvalidateRequest) _then;

/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(FollowingInvalidateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
