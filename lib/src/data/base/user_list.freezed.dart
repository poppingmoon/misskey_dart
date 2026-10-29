// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersList {


/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListCopyWith<UsersList> get copyWith => _$UsersListCopyWithImpl<UsersList>(this as UsersList, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersList&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.userIds, _this.userIds)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersList;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.name,const DeepCollectionEquality().hash(_this.userIds),_this.isPublic);
}

@override
String toString() {
  final _this = this as UsersList;
  return 'UsersList(id: ${_this.id}, createdAt: ${_this.createdAt}, name: ${_this.name}, userIds: ${_this.userIds}, isPublic: ${_this.isPublic})';
}


}

/// @nodoc
abstract mixin class $UsersListCopyWith<$Res>  {
  factory $UsersListCopyWith(UsersList value, $Res Function(UsersList) _then) = _$UsersListCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? name, List<String> userIds, bool? isPublic
});




}
/// @nodoc
class _$UsersListCopyWithImpl<$Res>
    implements $UsersListCopyWith<$Res> {
  _$UsersListCopyWithImpl(this._self, this._then);

  final UsersList _self;
  final $Res Function(UsersList) _then;

/// Create a copy of UsersList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = freezed,Object? userIds = null,Object? isPublic = freezed,}) {
  return _then(UsersList(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,userIds: null == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
