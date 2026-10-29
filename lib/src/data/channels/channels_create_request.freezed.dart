// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsCreateRequest {


/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsCreateRequestCopyWith<ChannelsCreateRequest> get copyWith => _$ChannelsCreateRequestCopyWithImpl<ChannelsCreateRequest>(this as ChannelsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsCreateRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.bannerId, _this.bannerId) || other.bannerId == _this.bannerId)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsCreateRequest;
  return Object.hash(runtimeType,_this.name,_this.description,_this.bannerId,_this.color);
}

@override
String toString() {
  final _this = this as ChannelsCreateRequest;
  return 'ChannelsCreateRequest(name: ${_this.name}, description: ${_this.description}, bannerId: ${_this.bannerId}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $ChannelsCreateRequestCopyWith<$Res>  {
  factory $ChannelsCreateRequestCopyWith(ChannelsCreateRequest value, $Res Function(ChannelsCreateRequest) _then) = _$ChannelsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String name, String? description, String? bannerId, String? color
});




}
/// @nodoc
class _$ChannelsCreateRequestCopyWithImpl<$Res>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  _$ChannelsCreateRequestCopyWithImpl(this._self, this._then);

  final ChannelsCreateRequest _self;
  final $Res Function(ChannelsCreateRequest) _then;

/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = freezed,Object? bannerId = freezed,Object? color = freezed,}) {
  return _then(ChannelsCreateRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
