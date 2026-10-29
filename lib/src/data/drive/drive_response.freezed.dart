// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveResponse {


/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveResponseCopyWith<DriveResponse> get copyWith => _$DriveResponseCopyWithImpl<DriveResponse>(this as DriveResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveResponse&&(identical(other.capacity, _this.capacity) || other.capacity == _this.capacity)&&(identical(other.usage, _this.usage) || other.usage == _this.usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveResponse;
  return Object.hash(runtimeType,_this.capacity,_this.usage);
}

@override
String toString() {
  final _this = this as DriveResponse;
  return 'DriveResponse(capacity: ${_this.capacity}, usage: ${_this.usage})';
}


}

/// @nodoc
abstract mixin class $DriveResponseCopyWith<$Res>  {
  factory $DriveResponseCopyWith(DriveResponse value, $Res Function(DriveResponse) _then) = _$DriveResponseCopyWithImpl;
@useResult
$Res call({
 int capacity, int usage
});




}
/// @nodoc
class _$DriveResponseCopyWithImpl<$Res>
    implements $DriveResponseCopyWith<$Res> {
  _$DriveResponseCopyWithImpl(this._self, this._then);

  final DriveResponse _self;
  final $Res Function(DriveResponse) _then;

/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? capacity = null,Object? usage = null,}) {
  return _then(DriveResponse(
capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as int,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



// dart format on
