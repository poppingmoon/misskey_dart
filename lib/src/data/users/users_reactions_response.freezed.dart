// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReactionsResponse {


/// Create a copy of UsersReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersReactionsResponseCopyWith<UsersReactionsResponse> get copyWith => _$UsersReactionsResponseCopyWithImpl<UsersReactionsResponse>(this as UsersReactionsResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersReactionsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersReactionsResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.note, _this.note) || other.note == _this.note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersReactionsResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.user,_this.type,_this.note);
}

@override
String toString() {
  final _this = this as UsersReactionsResponse;
  return 'UsersReactionsResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, user: ${_this.user}, type: ${_this.type}, note: ${_this.note})';
}


}

/// @nodoc
abstract mixin class $UsersReactionsResponseCopyWith<$Res>  {
  factory $UsersReactionsResponseCopyWith(UsersReactionsResponse value, $Res Function(UsersReactionsResponse) _then) = _$UsersReactionsResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserLite user, String type, Note note
});


$UserLiteCopyWith<$Res> get user;$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$UsersReactionsResponseCopyWithImpl<$Res>
    implements $UsersReactionsResponseCopyWith<$Res> {
  _$UsersReactionsResponseCopyWithImpl(this._self, this._then);

  final UsersReactionsResponse _self;
  final $Res Function(UsersReactionsResponse) _then;

/// Create a copy of UsersReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? type = null,Object? note = null,}) {
  return _then(UsersReactionsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of UsersReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of UsersReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}



// dart format on
