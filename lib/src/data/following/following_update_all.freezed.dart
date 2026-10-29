// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdateAllRequest {


/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingUpdateAllRequestCopyWith<FollowingUpdateAllRequest> get copyWith => _$FollowingUpdateAllRequestCopyWithImpl<FollowingUpdateAllRequest>(this as FollowingUpdateAllRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FollowingUpdateAllRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingUpdateAllRequest&&(identical(other.notify, _this.notify) || other.notify == _this.notify)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FollowingUpdateAllRequest;
  return Object.hash(runtimeType,_this.notify,_this.withReplies);
}

@override
String toString() {
  final _this = this as FollowingUpdateAllRequest;
  return 'FollowingUpdateAllRequest(notify: ${_this.notify}, withReplies: ${_this.withReplies})';
}


}

/// @nodoc
abstract mixin class $FollowingUpdateAllRequestCopyWith<$Res>  {
  factory $FollowingUpdateAllRequestCopyWith(FollowingUpdateAllRequest value, $Res Function(FollowingUpdateAllRequest) _then) = _$FollowingUpdateAllRequestCopyWithImpl;
@useResult
$Res call({
 FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class _$FollowingUpdateAllRequestCopyWithImpl<$Res>
    implements $FollowingUpdateAllRequestCopyWith<$Res> {
  _$FollowingUpdateAllRequestCopyWithImpl(this._self, this._then);

  final FollowingUpdateAllRequest _self;
  final $Res Function(FollowingUpdateAllRequest) _then;

/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(FollowingUpdateAllRequest(
notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
