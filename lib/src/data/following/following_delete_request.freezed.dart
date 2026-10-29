// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingDeleteRequest {


/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingDeleteRequestCopyWith<FollowingDeleteRequest> get copyWith => _$FollowingDeleteRequestCopyWithImpl<FollowingDeleteRequest>(this as FollowingDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingDeleteRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingDeleteRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as FollowingDeleteRequest;
  return 'FollowingDeleteRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $FollowingDeleteRequestCopyWith<$Res>  {
  factory $FollowingDeleteRequestCopyWith(FollowingDeleteRequest value, $Res Function(FollowingDeleteRequest) _then) = _$FollowingDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FollowingDeleteRequestCopyWithImpl<$Res>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  _$FollowingDeleteRequestCopyWithImpl(this._self, this._then);

  final FollowingDeleteRequest _self;
  final $Res Function(FollowingDeleteRequest) _then;

/// Create a copy of FollowingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(FollowingDeleteRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
