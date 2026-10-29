// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFollowingRequest {


/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFollowingRequestCopyWith<UsersFollowingRequest> get copyWith => _$UsersFollowingRequestCopyWithImpl<UsersFollowingRequest>(this as UsersFollowingRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersFollowingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFollowingRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.birthday, _this.birthday) || other.birthday == _this.birthday));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersFollowingRequest;
  return Object.hash(runtimeType,_this.userId,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.limit,_this.birthday);
}

@override
String toString() {
  final _this = this as UsersFollowingRequest;
  return 'UsersFollowingRequest(userId: ${_this.userId}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, limit: ${_this.limit}, birthday: ${_this.birthday})';
}


}

/// @nodoc
abstract mixin class $UsersFollowingRequestCopyWith<$Res>  {
  factory $UsersFollowingRequestCopyWith(UsersFollowingRequest value, $Res Function(UsersFollowingRequest) _then) = _$UsersFollowingRequestCopyWithImpl;
@useResult
$Res call({
 String userId, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, int? limit,@DateTimeConverter() DateTime? birthday
});




}
/// @nodoc
class _$UsersFollowingRequestCopyWithImpl<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  _$UsersFollowingRequestCopyWithImpl(this._self, this._then);

  final UsersFollowingRequest _self;
  final $Res Function(UsersFollowingRequest) _then;

/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? birthday = freezed,}) {
  return _then(UsersFollowingRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
