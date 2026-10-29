// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashFeaturedRequest {


/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashFeaturedRequestCopyWith<FlashFeaturedRequest> get copyWith => _$FlashFeaturedRequestCopyWithImpl<FlashFeaturedRequest>(this as FlashFeaturedRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashFeaturedRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashFeaturedRequest&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashFeaturedRequest;
  return Object.hash(runtimeType,_this.offset,_this.limit);
}

@override
String toString() {
  final _this = this as FlashFeaturedRequest;
  return 'FlashFeaturedRequest(offset: ${_this.offset}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $FlashFeaturedRequestCopyWith<$Res>  {
  factory $FlashFeaturedRequestCopyWith(FlashFeaturedRequest value, $Res Function(FlashFeaturedRequest) _then) = _$FlashFeaturedRequestCopyWithImpl;
@useResult
$Res call({
 int? offset, int? limit
});




}
/// @nodoc
class _$FlashFeaturedRequestCopyWithImpl<$Res>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  _$FlashFeaturedRequestCopyWithImpl(this._self, this._then);

  final FlashFeaturedRequest _self;
  final $Res Function(FlashFeaturedRequest) _then;

/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? offset = freezed,Object? limit = freezed,}) {
  return _then(FlashFeaturedRequest(
offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
