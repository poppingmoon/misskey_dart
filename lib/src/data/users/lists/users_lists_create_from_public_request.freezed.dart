// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create_from_public_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsCreateFromPublicRequest {


/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsCreateFromPublicRequestCopyWith<UsersListsCreateFromPublicRequest> get copyWith => _$UsersListsCreateFromPublicRequestCopyWithImpl<UsersListsCreateFromPublicRequest>(this as UsersListsCreateFromPublicRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersListsCreateFromPublicRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsCreateFromPublicRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.listId, _this.listId) || other.listId == _this.listId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersListsCreateFromPublicRequest;
  return Object.hash(runtimeType,_this.name,_this.listId);
}

@override
String toString() {
  final _this = this as UsersListsCreateFromPublicRequest;
  return 'UsersListsCreateFromPublicRequest(name: ${_this.name}, listId: ${_this.listId})';
}


}

/// @nodoc
abstract mixin class $UsersListsCreateFromPublicRequestCopyWith<$Res>  {
  factory $UsersListsCreateFromPublicRequestCopyWith(UsersListsCreateFromPublicRequest value, $Res Function(UsersListsCreateFromPublicRequest) _then) = _$UsersListsCreateFromPublicRequestCopyWithImpl;
@useResult
$Res call({
 String name, String listId
});




}
/// @nodoc
class _$UsersListsCreateFromPublicRequestCopyWithImpl<$Res>
    implements $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  _$UsersListsCreateFromPublicRequestCopyWithImpl(this._self, this._then);

  final UsersListsCreateFromPublicRequest _self;
  final $Res Function(UsersListsCreateFromPublicRequest) _then;

/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? listId = null,}) {
  return _then(UsersListsCreateFromPublicRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
