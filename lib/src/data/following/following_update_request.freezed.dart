// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdateRequest {


/// Create a copy of FollowingUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingUpdateRequestCopyWith<FollowingUpdateRequest> get copyWith => _$FollowingUpdateRequestCopyWithImpl<FollowingUpdateRequest>(this as FollowingUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingUpdateRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.notify, _this.notify) || other.notify == _this.notify)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingUpdateRequest;
  return Object.hash(runtimeType,_this.userId,_this.notify,_this.withReplies);
}

@override
String toString() {
  final _this = this as FollowingUpdateRequest;
  return 'FollowingUpdateRequest(userId: ${_this.userId}, notify: ${_this.notify}, withReplies: ${_this.withReplies})';
}


}

/// @nodoc
abstract mixin class $FollowingUpdateRequestCopyWith<$Res>  {
  factory $FollowingUpdateRequestCopyWith(FollowingUpdateRequest value, $Res Function(FollowingUpdateRequest) _then) = _$FollowingUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class _$FollowingUpdateRequestCopyWithImpl<$Res>
    implements $FollowingUpdateRequestCopyWith<$Res> {
  _$FollowingUpdateRequestCopyWithImpl(this._self, this._then);

  final FollowingUpdateRequest _self;
  final $Res Function(FollowingUpdateRequest) _then;

/// Create a copy of FollowingUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(FollowingUpdateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
