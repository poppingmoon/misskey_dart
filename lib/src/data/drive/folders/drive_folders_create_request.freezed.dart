// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersCreateRequest {


/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersCreateRequestCopyWith<DriveFoldersCreateRequest> get copyWith => _$DriveFoldersCreateRequestCopyWithImpl<DriveFoldersCreateRequest>(this as DriveFoldersCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFoldersCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersCreateRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFoldersCreateRequest;
  return Object.hash(runtimeType,_this.name,_this.parentId);
}

@override
String toString() {
  final _this = this as DriveFoldersCreateRequest;
  return 'DriveFoldersCreateRequest(name: ${_this.name}, parentId: ${_this.parentId})';
}


}

/// @nodoc
abstract mixin class $DriveFoldersCreateRequestCopyWith<$Res>  {
  factory $DriveFoldersCreateRequestCopyWith(DriveFoldersCreateRequest value, $Res Function(DriveFoldersCreateRequest) _then) = _$DriveFoldersCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? parentId
});




}
/// @nodoc
class _$DriveFoldersCreateRequestCopyWithImpl<$Res>
    implements $DriveFoldersCreateRequestCopyWith<$Res> {
  _$DriveFoldersCreateRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersCreateRequest _self;
  final $Res Function(DriveFoldersCreateRequest) _then;

/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? parentId = freezed,}) {
  return _then(DriveFoldersCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
