// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesDeleteRequest {


/// Create a copy of DriveFilesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesDeleteRequestCopyWith<DriveFilesDeleteRequest> get copyWith => _$DriveFilesDeleteRequestCopyWithImpl<DriveFilesDeleteRequest>(this as DriveFilesDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesDeleteRequest&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesDeleteRequest;
  return Object.hash(runtimeType,_this.fileId);
}

@override
String toString() {
  final _this = this as DriveFilesDeleteRequest;
  return 'DriveFilesDeleteRequest(fileId: ${_this.fileId})';
}


}

/// @nodoc
abstract mixin class $DriveFilesDeleteRequestCopyWith<$Res>  {
  factory $DriveFilesDeleteRequestCopyWith(DriveFilesDeleteRequest value, $Res Function(DriveFilesDeleteRequest) _then) = _$DriveFilesDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String fileId
});




}
/// @nodoc
class _$DriveFilesDeleteRequestCopyWithImpl<$Res>
    implements $DriveFilesDeleteRequestCopyWith<$Res> {
  _$DriveFilesDeleteRequestCopyWithImpl(this._self, this._then);

  final DriveFilesDeleteRequest _self;
  final $Res Function(DriveFilesDeleteRequest) _then;

/// Create a copy of DriveFilesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,}) {
  return _then(DriveFilesDeleteRequest(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
