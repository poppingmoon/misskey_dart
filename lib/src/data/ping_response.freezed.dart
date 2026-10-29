// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PingResponse {


/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PingResponseCopyWith<PingResponse> get copyWith => _$PingResponseCopyWithImpl<PingResponse>(this as PingResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PingResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PingResponse&&(identical(other.pong, _this.pong) || other.pong == _this.pong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PingResponse;
  return Object.hash(runtimeType,_this.pong);
}

@override
String toString() {
  final _this = this as PingResponse;
  return 'PingResponse(pong: ${_this.pong})';
}


}

/// @nodoc
abstract mixin class $PingResponseCopyWith<$Res>  {
  factory $PingResponseCopyWith(PingResponse value, $Res Function(PingResponse) _then) = _$PingResponseCopyWithImpl;
@useResult
$Res call({
 int pong
});




}
/// @nodoc
class _$PingResponseCopyWithImpl<$Res>
    implements $PingResponseCopyWith<$Res> {
  _$PingResponseCopyWithImpl(this._self, this._then);

  final PingResponse _self;
  final $Res Function(PingResponse) _then;

/// Create a copy of PingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pong = null,}) {
  return _then(PingResponse(
pong: null == pong ? _self.pong : pong // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



// dart format on
