// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockCreateRequest {


/// Create a copy of BlockCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockCreateRequestCopyWith<BlockCreateRequest> get copyWith => _$BlockCreateRequestCopyWithImpl<BlockCreateRequest>(this as BlockCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as BlockCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockCreateRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BlockCreateRequest;
  return Object.hash(runtimeType,_this.userId);
}

@override
String toString() {
  final _this = this as BlockCreateRequest;
  return 'BlockCreateRequest(userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $BlockCreateRequestCopyWith<$Res>  {
  factory $BlockCreateRequestCopyWith(BlockCreateRequest value, $Res Function(BlockCreateRequest) _then) = _$BlockCreateRequestCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$BlockCreateRequestCopyWithImpl<$Res>
    implements $BlockCreateRequestCopyWith<$Res> {
  _$BlockCreateRequestCopyWithImpl(this._self, this._then);

  final BlockCreateRequest _self;
  final $Res Function(BlockCreateRequest) _then;

/// Create a copy of BlockCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(BlockCreateRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
