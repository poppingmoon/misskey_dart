// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShowRequest {


/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsShowRequestCopyWith<UsersListsShowRequest> get copyWith => _$UsersListsShowRequestCopyWithImpl<UsersListsShowRequest>(this as UsersListsShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersListsShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsShowRequest&&(identical(other.listId, _this.listId) || other.listId == _this.listId)&&(identical(other.forPublic, _this.forPublic) || other.forPublic == _this.forPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersListsShowRequest;
  return Object.hash(runtimeType,_this.listId,_this.forPublic);
}

@override
String toString() {
  final _this = this as UsersListsShowRequest;
  return 'UsersListsShowRequest(listId: ${_this.listId}, forPublic: ${_this.forPublic})';
}


}

/// @nodoc
abstract mixin class $UsersListsShowRequestCopyWith<$Res>  {
  factory $UsersListsShowRequestCopyWith(UsersListsShowRequest value, $Res Function(UsersListsShowRequest) _then) = _$UsersListsShowRequestCopyWithImpl;
@useResult
$Res call({
 String listId, bool? forPublic
});




}
/// @nodoc
class _$UsersListsShowRequestCopyWithImpl<$Res>
    implements $UsersListsShowRequestCopyWith<$Res> {
  _$UsersListsShowRequestCopyWithImpl(this._self, this._then);

  final UsersListsShowRequest _self;
  final $Res Function(UsersListsShowRequest) _then;

/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,Object? forPublic = freezed,}) {
  return _then(UsersListsShowRequest(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,forPublic: freezed == forPublic ? _self.forPublic : forPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
