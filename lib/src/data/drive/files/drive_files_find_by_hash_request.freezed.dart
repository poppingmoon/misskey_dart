// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindByHashRequest {


/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesFindByHashRequestCopyWith<DriveFilesFindByHashRequest> get copyWith => _$DriveFilesFindByHashRequestCopyWithImpl<DriveFilesFindByHashRequest>(this as DriveFilesFindByHashRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesFindByHashRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesFindByHashRequest&&(identical(other.md5, _this.md5) || other.md5 == _this.md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesFindByHashRequest;
  return Object.hash(runtimeType,_this.md5);
}

@override
String toString() {
  final _this = this as DriveFilesFindByHashRequest;
  return 'DriveFilesFindByHashRequest(md5: ${_this.md5})';
}


}

/// @nodoc
abstract mixin class $DriveFilesFindByHashRequestCopyWith<$Res>  {
  factory $DriveFilesFindByHashRequestCopyWith(DriveFilesFindByHashRequest value, $Res Function(DriveFilesFindByHashRequest) _then) = _$DriveFilesFindByHashRequestCopyWithImpl;
@useResult
$Res call({
 String md5
});




}
/// @nodoc
class _$DriveFilesFindByHashRequestCopyWithImpl<$Res>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  _$DriveFilesFindByHashRequestCopyWithImpl(this._self, this._then);

  final DriveFilesFindByHashRequest _self;
  final $Res Function(DriveFilesFindByHashRequest) _then;

/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? md5 = null,}) {
  return _then(DriveFilesFindByHashRequest(
md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
