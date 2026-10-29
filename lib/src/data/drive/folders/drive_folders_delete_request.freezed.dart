// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersDeleteRequest {


/// Create a copy of DriveFoldersDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersDeleteRequestCopyWith<DriveFoldersDeleteRequest> get copyWith => _$DriveFoldersDeleteRequestCopyWithImpl<DriveFoldersDeleteRequest>(this as DriveFoldersDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFoldersDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersDeleteRequest&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFoldersDeleteRequest;
  return Object.hash(runtimeType,_this.folderId);
}

@override
String toString() {
  final _this = this as DriveFoldersDeleteRequest;
  return 'DriveFoldersDeleteRequest(folderId: ${_this.folderId})';
}


}

/// @nodoc
abstract mixin class $DriveFoldersDeleteRequestCopyWith<$Res>  {
  factory $DriveFoldersDeleteRequestCopyWith(DriveFoldersDeleteRequest value, $Res Function(DriveFoldersDeleteRequest) _then) = _$DriveFoldersDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String folderId
});




}
/// @nodoc
class _$DriveFoldersDeleteRequestCopyWithImpl<$Res>
    implements $DriveFoldersDeleteRequestCopyWith<$Res> {
  _$DriveFoldersDeleteRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersDeleteRequest _self;
  final $Res Function(DriveFoldersDeleteRequest) _then;

/// Create a copy of DriveFoldersDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = null,}) {
  return _then(DriveFoldersDeleteRequest(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
