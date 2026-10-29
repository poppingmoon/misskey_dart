// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesShowRequest {


/// Create a copy of RolesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RolesShowRequestCopyWith<RolesShowRequest> get copyWith => _$RolesShowRequestCopyWithImpl<RolesShowRequest>(this as RolesShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RolesShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RolesShowRequest&&(identical(other.roleId, _this.roleId) || other.roleId == _this.roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RolesShowRequest;
  return Object.hash(runtimeType,_this.roleId);
}

@override
String toString() {
  final _this = this as RolesShowRequest;
  return 'RolesShowRequest(roleId: ${_this.roleId})';
}


}

/// @nodoc
abstract mixin class $RolesShowRequestCopyWith<$Res>  {
  factory $RolesShowRequestCopyWith(RolesShowRequest value, $Res Function(RolesShowRequest) _then) = _$RolesShowRequestCopyWithImpl;
@useResult
$Res call({
 String roleId
});




}
/// @nodoc
class _$RolesShowRequestCopyWithImpl<$Res>
    implements $RolesShowRequestCopyWith<$Res> {
  _$RolesShowRequestCopyWithImpl(this._self, this._then);

  final RolesShowRequest _self;
  final $Res Function(RolesShowRequest) _then;

/// Create a copy of RolesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,}) {
  return _then(RolesShowRequest(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
