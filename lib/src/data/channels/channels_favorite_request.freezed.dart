// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFavoriteRequest {


/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsFavoriteRequestCopyWith<ChannelsFavoriteRequest> get copyWith => _$ChannelsFavoriteRequestCopyWithImpl<ChannelsFavoriteRequest>(this as ChannelsFavoriteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsFavoriteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsFavoriteRequest&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsFavoriteRequest;
  return Object.hash(runtimeType,_this.channelId);
}

@override
String toString() {
  final _this = this as ChannelsFavoriteRequest;
  return 'ChannelsFavoriteRequest(channelId: ${_this.channelId})';
}


}

/// @nodoc
abstract mixin class $ChannelsFavoriteRequestCopyWith<$Res>  {
  factory $ChannelsFavoriteRequestCopyWith(ChannelsFavoriteRequest value, $Res Function(ChannelsFavoriteRequest) _then) = _$ChannelsFavoriteRequestCopyWithImpl;
@useResult
$Res call({
 String channelId
});




}
/// @nodoc
class _$ChannelsFavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  _$ChannelsFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsFavoriteRequest _self;
  final $Res Function(ChannelsFavoriteRequest) _then;

/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,}) {
  return _then(ChannelsFavoriteRequest(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
