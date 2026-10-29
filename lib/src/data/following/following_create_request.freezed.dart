// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingCreateRequest {


/// Create a copy of FollowingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingCreateRequestCopyWith<FollowingCreateRequest> get copyWith => _$FollowingCreateRequestCopyWithImpl<FollowingCreateRequest>(this as FollowingCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingCreateRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingCreateRequest;
  return Object.hash(runtimeType,_this.userId,_this.withReplies);
}

@override
String toString() {
  final _this = this as FollowingCreateRequest;
  return 'FollowingCreateRequest(userId: ${_this.userId}, withReplies: ${_this.withReplies})';
}


}

/// @nodoc
abstract mixin class $FollowingCreateRequestCopyWith<$Res>  {
  factory $FollowingCreateRequestCopyWith(FollowingCreateRequest value, $Res Function(FollowingCreateRequest) _then) = _$FollowingCreateRequestCopyWithImpl;
@useResult
$Res call({
 String userId, bool? withReplies
});




}
/// @nodoc
class _$FollowingCreateRequestCopyWithImpl<$Res>
    implements $FollowingCreateRequestCopyWith<$Res> {
  _$FollowingCreateRequestCopyWithImpl(this._self, this._then);

  final FollowingCreateRequest _self;
  final $Res Function(FollowingCreateRequest) _then;

/// Create a copy of FollowingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? withReplies = freezed,}) {
  return _then(FollowingCreateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
