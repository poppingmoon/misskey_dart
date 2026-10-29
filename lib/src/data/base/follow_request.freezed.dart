// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowRequest {


/// Create a copy of FollowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowRequestCopyWith<FollowRequest> get copyWith => _$FollowRequestCopyWithImpl<FollowRequest>(this as FollowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowRequest&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.followee, _this.followee) || other.followee == _this.followee)&&(identical(other.follower, _this.follower) || other.follower == _this.follower));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowRequest;
  return Object.hash(runtimeType,_this.id,_this.followee,_this.follower);
}

@override
String toString() {
  final _this = this as FollowRequest;
  return 'FollowRequest(id: ${_this.id}, followee: ${_this.followee}, follower: ${_this.follower})';
}


}

/// @nodoc
abstract mixin class $FollowRequestCopyWith<$Res>  {
  factory $FollowRequestCopyWith(FollowRequest value, $Res Function(FollowRequest) _then) = _$FollowRequestCopyWithImpl;
@useResult
$Res call({
 String id, UserLite followee, UserLite follower
});


$UserLiteCopyWith<$Res> get followee;$UserLiteCopyWith<$Res> get follower;

}
/// @nodoc
class _$FollowRequestCopyWithImpl<$Res>
    implements $FollowRequestCopyWith<$Res> {
  _$FollowRequestCopyWithImpl(this._self, this._then);

  final FollowRequest _self;
  final $Res Function(FollowRequest) _then;

/// Create a copy of FollowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? followee = null,Object? follower = null,}) {
  return _then(FollowRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,followee: null == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserLite,follower: null == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}
/// Create a copy of FollowRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get followee {
  
  return $UserLiteCopyWith<$Res>(_self.followee, (value) {
    return _then(_self.copyWith(followee: value));
  });
}/// Create a copy of FollowRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get follower {
  
  return $UserLiteCopyWith<$Res>(_self.follower, (value) {
    return _then(_self.copyWith(follower: value));
  });
}
}



// dart format on
