// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_update_memo_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersUpdateMemoRequest {


/// Create a copy of UsersUpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersUpdateMemoRequestCopyWith<UsersUpdateMemoRequest> get copyWith => _$UsersUpdateMemoRequestCopyWithImpl<UsersUpdateMemoRequest>(this as UsersUpdateMemoRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersUpdateMemoRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersUpdateMemoRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.memo, _this.memo) || other.memo == _this.memo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersUpdateMemoRequest;
  return Object.hash(runtimeType,_this.userId,_this.memo);
}

@override
String toString() {
  final _this = this as UsersUpdateMemoRequest;
  return 'UsersUpdateMemoRequest(userId: ${_this.userId}, memo: ${_this.memo})';
}


}

/// @nodoc
abstract mixin class $UsersUpdateMemoRequestCopyWith<$Res>  {
  factory $UsersUpdateMemoRequestCopyWith(UsersUpdateMemoRequest value, $Res Function(UsersUpdateMemoRequest) _then) = _$UsersUpdateMemoRequestCopyWithImpl;
@useResult
$Res call({
 String userId, String memo
});




}
/// @nodoc
class _$UsersUpdateMemoRequestCopyWithImpl<$Res>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  _$UsersUpdateMemoRequestCopyWithImpl(this._self, this._then);

  final UsersUpdateMemoRequest _self;
  final $Res Function(UsersUpdateMemoRequest) _then;

/// Create a copy of UsersUpdateMemoRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? memo = null,}) {
  return _then(UsersUpdateMemoRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,memo: null == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
