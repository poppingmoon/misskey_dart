// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashSearchRequest {


/// Create a copy of FlashSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashSearchRequestCopyWith<FlashSearchRequest> get copyWith => _$FlashSearchRequestCopyWithImpl<FlashSearchRequest>(this as FlashSearchRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashSearchRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashSearchRequest&&(identical(other.query, _this.query) || other.query == _this.query)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashSearchRequest;
  return Object.hash(runtimeType,_this.query,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.limit);
}

@override
String toString() {
  final _this = this as FlashSearchRequest;
  return 'FlashSearchRequest(query: ${_this.query}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $FlashSearchRequestCopyWith<$Res>  {
  factory $FlashSearchRequestCopyWith(FlashSearchRequest value, $Res Function(FlashSearchRequest) _then) = _$FlashSearchRequestCopyWithImpl;
@useResult
$Res call({
 String query, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class _$FlashSearchRequestCopyWithImpl<$Res>
    implements $FlashSearchRequestCopyWith<$Res> {
  _$FlashSearchRequestCopyWithImpl(this._self, this._then);

  final FlashSearchRequest _self;
  final $Res Function(FlashSearchRequest) _then;

/// Create a copy of FlashSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(FlashSearchRequest(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



// dart format on
