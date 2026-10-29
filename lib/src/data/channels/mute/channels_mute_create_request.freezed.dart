// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteCreateRequest {


/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMuteCreateRequestCopyWith<ChannelsMuteCreateRequest> get copyWith => _$ChannelsMuteCreateRequestCopyWithImpl<ChannelsMuteCreateRequest>(this as ChannelsMuteCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsMuteCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMuteCreateRequest&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsMuteCreateRequest;
  return Object.hash(runtimeType,_this.channelId,_this.expiresAt);
}

@override
String toString() {
  final _this = this as ChannelsMuteCreateRequest;
  return 'ChannelsMuteCreateRequest(channelId: ${_this.channelId}, expiresAt: ${_this.expiresAt})';
}


}

/// @nodoc
abstract mixin class $ChannelsMuteCreateRequestCopyWith<$Res>  {
  factory $ChannelsMuteCreateRequestCopyWith(ChannelsMuteCreateRequest value, $Res Function(ChannelsMuteCreateRequest) _then) = _$ChannelsMuteCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId,@EpocTimeDateTimeConverter() DateTime? expiresAt
});




}
/// @nodoc
class _$ChannelsMuteCreateRequestCopyWithImpl<$Res>
    implements $ChannelsMuteCreateRequestCopyWith<$Res> {
  _$ChannelsMuteCreateRequestCopyWithImpl(this._self, this._then);

  final ChannelsMuteCreateRequest _self;
  final $Res Function(ChannelsMuteCreateRequest) _then;

/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,Object? expiresAt = freezed,}) {
  return _then(ChannelsMuteCreateRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}



// dart format on
