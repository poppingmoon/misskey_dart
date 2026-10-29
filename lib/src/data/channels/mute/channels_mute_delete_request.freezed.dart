// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteDeleteRequest {


/// Create a copy of ChannelsMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMuteDeleteRequestCopyWith<ChannelsMuteDeleteRequest> get copyWith => _$ChannelsMuteDeleteRequestCopyWithImpl<ChannelsMuteDeleteRequest>(this as ChannelsMuteDeleteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsMuteDeleteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMuteDeleteRequest&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsMuteDeleteRequest;
  return Object.hash(runtimeType,_this.channelId);
}

@override
String toString() {
  final _this = this as ChannelsMuteDeleteRequest;
  return 'ChannelsMuteDeleteRequest(channelId: ${_this.channelId})';
}


}

/// @nodoc
abstract mixin class $ChannelsMuteDeleteRequestCopyWith<$Res>  {
  factory $ChannelsMuteDeleteRequestCopyWith(ChannelsMuteDeleteRequest value, $Res Function(ChannelsMuteDeleteRequest) _then) = _$ChannelsMuteDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId
});




}
/// @nodoc
class _$ChannelsMuteDeleteRequestCopyWithImpl<$Res>
    implements $ChannelsMuteDeleteRequestCopyWith<$Res> {
  _$ChannelsMuteDeleteRequestCopyWithImpl(this._self, this._then);

  final ChannelsMuteDeleteRequest _self;
  final $Res Function(ChannelsMuteDeleteRequest) _then;

/// Create a copy of ChannelsMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,}) {
  return _then(ChannelsMuteDeleteRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
