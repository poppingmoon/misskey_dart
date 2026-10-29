// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashLikeRequest {


/// Create a copy of FlashLikeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashLikeRequestCopyWith<FlashLikeRequest> get copyWith => _$FlashLikeRequestCopyWithImpl<FlashLikeRequest>(this as FlashLikeRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashLikeRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashLikeRequest&&(identical(other.flashId, _this.flashId) || other.flashId == _this.flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashLikeRequest;
  return Object.hash(runtimeType,_this.flashId);
}

@override
String toString() {
  final _this = this as FlashLikeRequest;
  return 'FlashLikeRequest(flashId: ${_this.flashId})';
}


}

/// @nodoc
abstract mixin class $FlashLikeRequestCopyWith<$Res>  {
  factory $FlashLikeRequestCopyWith(FlashLikeRequest value, $Res Function(FlashLikeRequest) _then) = _$FlashLikeRequestCopyWithImpl;
@useResult
$Res call({
 String flashId
});




}
/// @nodoc
class _$FlashLikeRequestCopyWithImpl<$Res>
    implements $FlashLikeRequestCopyWith<$Res> {
  _$FlashLikeRequestCopyWithImpl(this._self, this._then);

  final FlashLikeRequest _self;
  final $Res Function(FlashLikeRequest) _then;

/// Create a copy of FlashLikeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = null,}) {
  return _then(FlashLikeRequest(
flashId: null == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
