// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUpdateRegistrationRequest {


/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwUpdateRegistrationRequestCopyWith<SwUpdateRegistrationRequest> get copyWith => _$SwUpdateRegistrationRequestCopyWithImpl<SwUpdateRegistrationRequest>(this as SwUpdateRegistrationRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SwUpdateRegistrationRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwUpdateRegistrationRequest&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.sendReadMessage, _this.sendReadMessage) || other.sendReadMessage == _this.sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SwUpdateRegistrationRequest;
  return Object.hash(runtimeType,_this.endpoint,_this.sendReadMessage);
}

@override
String toString() {
  final _this = this as SwUpdateRegistrationRequest;
  return 'SwUpdateRegistrationRequest(endpoint: ${_this.endpoint}, sendReadMessage: ${_this.sendReadMessage})';
}


}

/// @nodoc
abstract mixin class $SwUpdateRegistrationRequestCopyWith<$Res>  {
  factory $SwUpdateRegistrationRequestCopyWith(SwUpdateRegistrationRequest value, $Res Function(SwUpdateRegistrationRequest) _then) = _$SwUpdateRegistrationRequestCopyWithImpl;
@useResult
$Res call({
 String endpoint, bool? sendReadMessage
});




}
/// @nodoc
class _$SwUpdateRegistrationRequestCopyWithImpl<$Res>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  _$SwUpdateRegistrationRequestCopyWithImpl(this._self, this._then);

  final SwUpdateRegistrationRequest _self;
  final $Res Function(SwUpdateRegistrationRequest) _then;

/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,Object? sendReadMessage = freezed,}) {
  return _then(SwUpdateRegistrationRequest(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: freezed == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



// dart format on
