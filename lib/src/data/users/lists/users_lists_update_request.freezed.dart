// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdateRequest {


/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsUpdateRequestCopyWith<UsersListsUpdateRequest> get copyWith => _$UsersListsUpdateRequestCopyWithImpl<UsersListsUpdateRequest>(this as UsersListsUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersListsUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsUpdateRequest&&(identical(other.listId, _this.listId) || other.listId == _this.listId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.isPublic, _this.isPublic) || other.isPublic == _this.isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersListsUpdateRequest;
  return Object.hash(runtimeType,_this.listId,_this.name,_this.isPublic);
}

@override
String toString() {
  final _this = this as UsersListsUpdateRequest;
  return 'UsersListsUpdateRequest(listId: ${_this.listId}, name: ${_this.name}, isPublic: ${_this.isPublic})';
}


}

/// @nodoc
abstract mixin class $UsersListsUpdateRequestCopyWith<$Res>  {
  factory $UsersListsUpdateRequestCopyWith(UsersListsUpdateRequest value, $Res Function(UsersListsUpdateRequest) _then) = _$UsersListsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String listId, String? name, bool? isPublic
});




}
/// @nodoc
class _$UsersListsUpdateRequestCopyWithImpl<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  _$UsersListsUpdateRequestCopyWithImpl(this._self, this._then);

  final UsersListsUpdateRequest _self;
  final $Res Function(UsersListsUpdateRequest) _then;

/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,Object? name = freezed,Object? isPublic = freezed,}) {
  return _then(UsersListsUpdateRequest(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
