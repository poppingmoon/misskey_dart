// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesMoveBulkRequest {


/// Create a copy of DriveFilesMoveBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesMoveBulkRequestCopyWith<DriveFilesMoveBulkRequest> get copyWith => _$DriveFilesMoveBulkRequestCopyWithImpl<DriveFilesMoveBulkRequest>(this as DriveFilesMoveBulkRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesMoveBulkRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesMoveBulkRequest&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesMoveBulkRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.fileIds),_this.folderId);
}

@override
String toString() {
  final _this = this as DriveFilesMoveBulkRequest;
  return 'DriveFilesMoveBulkRequest(fileIds: ${_this.fileIds}, folderId: ${_this.folderId})';
}


}

/// @nodoc
abstract mixin class $DriveFilesMoveBulkRequestCopyWith<$Res>  {
  factory $DriveFilesMoveBulkRequestCopyWith(DriveFilesMoveBulkRequest value, $Res Function(DriveFilesMoveBulkRequest) _then) = _$DriveFilesMoveBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String> fileIds, String? folderId
});




}
/// @nodoc
class _$DriveFilesMoveBulkRequestCopyWithImpl<$Res>
    implements $DriveFilesMoveBulkRequestCopyWith<$Res> {
  _$DriveFilesMoveBulkRequestCopyWithImpl(this._self, this._then);

  final DriveFilesMoveBulkRequest _self;
  final $Res Function(DriveFilesMoveBulkRequest) _then;

/// Create a copy of DriveFilesMoveBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileIds = null,Object? folderId = freezed,}) {
  return _then(DriveFilesMoveBulkRequest(
fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
