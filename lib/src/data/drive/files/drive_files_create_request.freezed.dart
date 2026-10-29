// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCreateRequest {


/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesCreateRequestCopyWith<DriveFilesCreateRequest> get copyWith => _$DriveFilesCreateRequestCopyWithImpl<DriveFilesCreateRequest>(this as DriveFilesCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesCreateRequest&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.force, _this.force) || other.force == _this.force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesCreateRequest;
  return Object.hash(runtimeType,_this.folderId,_this.name,_this.comment,_this.isSensitive,_this.force);
}

@override
String toString() {
  final _this = this as DriveFilesCreateRequest;
  return 'DriveFilesCreateRequest(folderId: ${_this.folderId}, name: ${_this.name}, comment: ${_this.comment}, isSensitive: ${_this.isSensitive}, force: ${_this.force})';
}


}

/// @nodoc
abstract mixin class $DriveFilesCreateRequestCopyWith<$Res>  {
  factory $DriveFilesCreateRequestCopyWith(DriveFilesCreateRequest value, $Res Function(DriveFilesCreateRequest) _then) = _$DriveFilesCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? folderId, String? name, String? comment, bool? isSensitive, bool? force
});




}
/// @nodoc
class _$DriveFilesCreateRequestCopyWithImpl<$Res>
    implements $DriveFilesCreateRequestCopyWith<$Res> {
  _$DriveFilesCreateRequestCopyWithImpl(this._self, this._then);

  final DriveFilesCreateRequest _self;
  final $Res Function(DriveFilesCreateRequest) _then;

/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = freezed,Object? name = freezed,Object? comment = freezed,Object? isSensitive = freezed,Object? force = freezed,}) {
  return _then(DriveFilesCreateRequest(
folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
