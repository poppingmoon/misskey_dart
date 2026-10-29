// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegisterResponse {


/// Create a copy of SwRegisterResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwRegisterResponseCopyWith<SwRegisterResponse> get copyWith => _$SwRegisterResponseCopyWithImpl<SwRegisterResponse>(this as SwRegisterResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SwRegisterResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwRegisterResponse&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.key, _this.key) || other.key == _this.key)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.sendReadMessage, _this.sendReadMessage) || other.sendReadMessage == _this.sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SwRegisterResponse;
  return Object.hash(runtimeType,_this.state,_this.key,_this.userId,_this.endpoint,_this.sendReadMessage);
}

@override
String toString() {
  final _this = this as SwRegisterResponse;
  return 'SwRegisterResponse(state: ${_this.state}, key: ${_this.key}, userId: ${_this.userId}, endpoint: ${_this.endpoint}, sendReadMessage: ${_this.sendReadMessage})';
}


}

/// @nodoc
abstract mixin class $SwRegisterResponseCopyWith<$Res>  {
  factory $SwRegisterResponseCopyWith(SwRegisterResponse value, $Res Function(SwRegisterResponse) _then) = _$SwRegisterResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) SwRegisterResponseState? state, String? key, String userId, String endpoint, bool sendReadMessage
});




}
/// @nodoc
class _$SwRegisterResponseCopyWithImpl<$Res>
    implements $SwRegisterResponseCopyWith<$Res> {
  _$SwRegisterResponseCopyWithImpl(this._self, this._then);

  final SwRegisterResponse _self;
  final $Res Function(SwRegisterResponse) _then;

/// Create a copy of SwRegisterResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = freezed,Object? key = freezed,Object? userId = null,Object? endpoint = null,Object? sendReadMessage = null,}) {
  return _then(SwRegisterResponse(
state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as SwRegisterResponseState?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: null == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}



// dart format on
