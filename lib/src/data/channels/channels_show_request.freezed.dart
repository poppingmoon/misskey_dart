// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsShowRequest {


/// Create a copy of ChannelsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsShowRequestCopyWith<ChannelsShowRequest> get copyWith => _$ChannelsShowRequestCopyWithImpl<ChannelsShowRequest>(this as ChannelsShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsShowRequest&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsShowRequest;
  return Object.hash(runtimeType,_this.channelId);
}

@override
String toString() {
  final _this = this as ChannelsShowRequest;
  return 'ChannelsShowRequest(channelId: ${_this.channelId})';
}


}

/// @nodoc
abstract mixin class $ChannelsShowRequestCopyWith<$Res>  {
  factory $ChannelsShowRequestCopyWith(ChannelsShowRequest value, $Res Function(ChannelsShowRequest) _then) = _$ChannelsShowRequestCopyWithImpl;
@useResult
$Res call({
 String channelId
});




}
/// @nodoc
class _$ChannelsShowRequestCopyWithImpl<$Res>
    implements $ChannelsShowRequestCopyWith<$Res> {
  _$ChannelsShowRequestCopyWithImpl(this._self, this._then);

  final ChannelsShowRequest _self;
  final $Res Function(ChannelsShowRequest) _then;

/// Create a copy of ChannelsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,}) {
  return _then(ChannelsShowRequest(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
