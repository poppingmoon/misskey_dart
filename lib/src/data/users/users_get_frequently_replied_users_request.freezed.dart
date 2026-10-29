// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersRequest {


/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetFrequentlyRepliedUsersRequestCopyWith<UsersGetFrequentlyRepliedUsersRequest> get copyWith => _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<UsersGetFrequentlyRepliedUsersRequest>(this as UsersGetFrequentlyRepliedUsersRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersGetFrequentlyRepliedUsersRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetFrequentlyRepliedUsersRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersGetFrequentlyRepliedUsersRequest;
  return Object.hash(runtimeType,_this.userId,_this.limit);
}

@override
String toString() {
  final _this = this as UsersGetFrequentlyRepliedUsersRequest;
  return 'UsersGetFrequentlyRepliedUsersRequest(userId: ${_this.userId}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res>  {
  factory $UsersGetFrequentlyRepliedUsersRequestCopyWith(UsersGetFrequentlyRepliedUsersRequest value, $Res Function(UsersGetFrequentlyRepliedUsersRequest) _then) = _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl;
@useResult
$Res call({
 String userId, int? limit
});




}
/// @nodoc
class _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl<$Res>
    implements $UsersGetFrequentlyRepliedUsersRequestCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersRequestCopyWithImpl(this._self, this._then);

  final UsersGetFrequentlyRepliedUsersRequest _self;
  final $Res Function(UsersGetFrequentlyRepliedUsersRequest) _then;

/// Create a copy of UsersGetFrequentlyRepliedUsersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? limit = freezed,}) {
  return _then(UsersGetFrequentlyRepliedUsersRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
