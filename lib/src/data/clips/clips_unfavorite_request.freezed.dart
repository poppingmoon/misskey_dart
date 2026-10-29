// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUnfavoriteRequest {


/// Create a copy of ClipsUnfavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsUnfavoriteRequestCopyWith<ClipsUnfavoriteRequest> get copyWith => _$ClipsUnfavoriteRequestCopyWithImpl<ClipsUnfavoriteRequest>(this as ClipsUnfavoriteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsUnfavoriteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsUnfavoriteRequest&&(identical(other.clipId, _this.clipId) || other.clipId == _this.clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsUnfavoriteRequest;
  return Object.hash(runtimeType,_this.clipId);
}

@override
String toString() {
  final _this = this as ClipsUnfavoriteRequest;
  return 'ClipsUnfavoriteRequest(clipId: ${_this.clipId})';
}


}

/// @nodoc
abstract mixin class $ClipsUnfavoriteRequestCopyWith<$Res>  {
  factory $ClipsUnfavoriteRequestCopyWith(ClipsUnfavoriteRequest value, $Res Function(ClipsUnfavoriteRequest) _then) = _$ClipsUnfavoriteRequestCopyWithImpl;
@useResult
$Res call({
 String clipId
});




}
/// @nodoc
class _$ClipsUnfavoriteRequestCopyWithImpl<$Res>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  _$ClipsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final ClipsUnfavoriteRequest _self;
  final $Res Function(ClipsUnfavoriteRequest) _then;

/// Create a copy of ClipsUnfavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,}) {
  return _then(ClipsUnfavoriteRequest(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
