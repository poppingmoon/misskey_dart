// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashDeleteRequest {


/// Create a copy of FlashDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashDeleteRequestCopyWith<FlashDeleteRequest> get copyWith => _$FlashDeleteRequestCopyWithImpl<FlashDeleteRequest>(this as FlashDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashDeleteRequest&&(identical(other.flashId, _this.flashId) || other.flashId == _this.flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashDeleteRequest;
  return Object.hash(runtimeType,_this.flashId);
}

@override
String toString() {
  final _this = this as FlashDeleteRequest;
  return 'FlashDeleteRequest(flashId: ${_this.flashId})';
}


}

/// @nodoc
abstract mixin class $FlashDeleteRequestCopyWith<$Res>  {
  factory $FlashDeleteRequestCopyWith(FlashDeleteRequest value, $Res Function(FlashDeleteRequest) _then) = _$FlashDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String flashId
});




}
/// @nodoc
class _$FlashDeleteRequestCopyWithImpl<$Res>
    implements $FlashDeleteRequestCopyWith<$Res> {
  _$FlashDeleteRequestCopyWithImpl(this._self, this._then);

  final FlashDeleteRequest _self;
  final $Res Function(FlashDeleteRequest) _then;

/// Create a copy of FlashDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = null,}) {
  return _then(FlashDeleteRequest(
flashId: null == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
