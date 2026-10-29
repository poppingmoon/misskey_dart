// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindRequest {


/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesFindRequestCopyWith<DriveFilesFindRequest> get copyWith => _$DriveFilesFindRequestCopyWithImpl<DriveFilesFindRequest>(this as DriveFilesFindRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesFindRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesFindRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesFindRequest;
  return Object.hash(runtimeType,_this.name,_this.folderId);
}

@override
String toString() {
  final _this = this as DriveFilesFindRequest;
  return 'DriveFilesFindRequest(name: ${_this.name}, folderId: ${_this.folderId})';
}


}

/// @nodoc
abstract mixin class $DriveFilesFindRequestCopyWith<$Res>  {
  factory $DriveFilesFindRequestCopyWith(DriveFilesFindRequest value, $Res Function(DriveFilesFindRequest) _then) = _$DriveFilesFindRequestCopyWithImpl;
@useResult
$Res call({
 String name, String? folderId
});




}
/// @nodoc
class _$DriveFilesFindRequestCopyWithImpl<$Res>
    implements $DriveFilesFindRequestCopyWith<$Res> {
  _$DriveFilesFindRequestCopyWithImpl(this._self, this._then);

  final DriveFilesFindRequest _self;
  final $Res Function(DriveFilesFindRequest) _then;

/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? folderId = freezed,}) {
  return _then(DriveFilesFindRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
