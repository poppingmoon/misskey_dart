// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_push_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsPushRequest {


/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsPushRequestCopyWith<UsersListsPushRequest> get copyWith => _$UsersListsPushRequestCopyWithImpl<UsersListsPushRequest>(this as UsersListsPushRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersListsPushRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsPushRequest&&(identical(other.listId, _this.listId) || other.listId == _this.listId)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersListsPushRequest;
  return Object.hash(runtimeType,_this.listId,_this.userId);
}

@override
String toString() {
  final _this = this as UsersListsPushRequest;
  return 'UsersListsPushRequest(listId: ${_this.listId}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $UsersListsPushRequestCopyWith<$Res>  {
  factory $UsersListsPushRequestCopyWith(UsersListsPushRequest value, $Res Function(UsersListsPushRequest) _then) = _$UsersListsPushRequestCopyWithImpl;
@useResult
$Res call({
 String listId, String userId
});




}
/// @nodoc
class _$UsersListsPushRequestCopyWithImpl<$Res>
    implements $UsersListsPushRequestCopyWith<$Res> {
  _$UsersListsPushRequestCopyWithImpl(this._self, this._then);

  final UsersListsPushRequest _self;
  final $Res Function(UsersListsPushRequest) _then;

/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,Object? userId = null,}) {
  return _then(UsersListsPushRequest(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
