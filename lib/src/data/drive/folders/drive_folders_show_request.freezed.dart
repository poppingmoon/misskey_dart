// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersShowRequest {


/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersShowRequestCopyWith<DriveFoldersShowRequest> get copyWith => _$DriveFoldersShowRequestCopyWithImpl<DriveFoldersShowRequest>(this as DriveFoldersShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFoldersShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersShowRequest&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFoldersShowRequest;
  return Object.hash(runtimeType,_this.folderId);
}

@override
String toString() {
  final _this = this as DriveFoldersShowRequest;
  return 'DriveFoldersShowRequest(folderId: ${_this.folderId})';
}


}

/// @nodoc
abstract mixin class $DriveFoldersShowRequestCopyWith<$Res>  {
  factory $DriveFoldersShowRequestCopyWith(DriveFoldersShowRequest value, $Res Function(DriveFoldersShowRequest) _then) = _$DriveFoldersShowRequestCopyWithImpl;
@useResult
$Res call({
 String folderId
});




}
/// @nodoc
class _$DriveFoldersShowRequestCopyWithImpl<$Res>
    implements $DriveFoldersShowRequestCopyWith<$Res> {
  _$DriveFoldersShowRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersShowRequest _self;
  final $Res Function(DriveFoldersShowRequest) _then;

/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = null,}) {
  return _then(DriveFoldersShowRequest(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
