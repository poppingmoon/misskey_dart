// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesShowRequest {


/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesShowRequestCopyWith<DriveFilesShowRequest> get copyWith => _$DriveFilesShowRequestCopyWithImpl<DriveFilesShowRequest>(this as DriveFilesShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesShowRequest&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId)&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesShowRequest;
  return Object.hash(runtimeType,_this.fileId,_this.url);
}

@override
String toString() {
  final _this = this as DriveFilesShowRequest;
  return 'DriveFilesShowRequest(fileId: ${_this.fileId}, url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $DriveFilesShowRequestCopyWith<$Res>  {
  factory $DriveFilesShowRequestCopyWith(DriveFilesShowRequest value, $Res Function(DriveFilesShowRequest) _then) = _$DriveFilesShowRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId, String? url
});




}
/// @nodoc
class _$DriveFilesShowRequestCopyWithImpl<$Res>
    implements $DriveFilesShowRequestCopyWith<$Res> {
  _$DriveFilesShowRequestCopyWithImpl(this._self, this._then);

  final DriveFilesShowRequest _self;
  final $Res Function(DriveFilesShowRequest) _then;

/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? url = freezed,}) {
  return _then(DriveFilesShowRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
