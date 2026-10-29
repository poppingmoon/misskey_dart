// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsShowRequest {


/// Create a copy of ClipsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsShowRequestCopyWith<ClipsShowRequest> get copyWith => _$ClipsShowRequestCopyWithImpl<ClipsShowRequest>(this as ClipsShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ClipsShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsShowRequest&&(identical(other.clipId, _this.clipId) || other.clipId == _this.clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClipsShowRequest;
  return Object.hash(runtimeType,_this.clipId);
}

@override
String toString() {
  final _this = this as ClipsShowRequest;
  return 'ClipsShowRequest(clipId: ${_this.clipId})';
}


}

/// @nodoc
abstract mixin class $ClipsShowRequestCopyWith<$Res>  {
  factory $ClipsShowRequestCopyWith(ClipsShowRequest value, $Res Function(ClipsShowRequest) _then) = _$ClipsShowRequestCopyWithImpl;
@useResult
$Res call({
 String clipId
});




}
/// @nodoc
class _$ClipsShowRequestCopyWithImpl<$Res>
    implements $ClipsShowRequestCopyWith<$Res> {
  _$ClipsShowRequestCopyWithImpl(this._self, this._then);

  final ClipsShowRequest _self;
  final $Res Function(ClipsShowRequest) _then;

/// Create a copy of ClipsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,}) {
  return _then(ClipsShowRequest(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
