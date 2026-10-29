// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamingRequest {


/// Create a copy of StreamingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingRequestCopyWith<StreamingRequest> get copyWith => _$StreamingRequestCopyWithImpl<StreamingRequest>(this as StreamingRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StreamingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingRequest&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.body, _this.body) || other.body == _this.body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StreamingRequest;
  return Object.hash(runtimeType,_this.type,_this.body);
}

@override
String toString() {
  final _this = this as StreamingRequest;
  return 'StreamingRequest(type: ${_this.type}, body: ${_this.body})';
}


}

/// @nodoc
abstract mixin class $StreamingRequestCopyWith<$Res>  {
  factory $StreamingRequestCopyWith(StreamingRequest value, $Res Function(StreamingRequest) _then) = _$StreamingRequestCopyWithImpl;
@useResult
$Res call({
@StreamingRequestTypeJsonConverter() StreamingRequestType type, StreamingRequestBody body
});


$StreamingRequestBodyCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingRequestCopyWithImpl<$Res>
    implements $StreamingRequestCopyWith<$Res> {
  _$StreamingRequestCopyWithImpl(this._self, this._then);

  final StreamingRequest _self;
  final $Res Function(StreamingRequest) _then;

/// Create a copy of StreamingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? body = null,}) {
  return _then(StreamingRequest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StreamingRequestType,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as StreamingRequestBody,
  ));
}
/// Create a copy of StreamingRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamingRequestBodyCopyWith<$Res> get body {
  
  return $StreamingRequestBodyCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}




/// @nodoc
mixin _$StreamingRequestBody {


/// Create a copy of StreamingRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingRequestBodyCopyWith<StreamingRequestBody> get copyWith => _$StreamingRequestBodyCopyWithImpl<StreamingRequestBody>(this as StreamingRequestBody, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StreamingRequestBody;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingRequestBody&&(identical(other.channel, _this.channel) || other.channel == _this.channel)&&(identical(other.id, _this.id) || other.id == _this.id)&&const DeepCollectionEquality().equals(other.params, _this.params)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.body, _this.body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StreamingRequestBody;
  return Object.hash(runtimeType,_this.channel,_this.id,const DeepCollectionEquality().hash(_this.params),_this.type,const DeepCollectionEquality().hash(_this.body));
}

@override
String toString() {
  final _this = this as StreamingRequestBody;
  return 'StreamingRequestBody(channel: ${_this.channel}, id: ${_this.id}, params: ${_this.params}, type: ${_this.type}, body: ${_this.body})';
}


}

/// @nodoc
abstract mixin class $StreamingRequestBodyCopyWith<$Res>  {
  factory $StreamingRequestBodyCopyWith(StreamingRequestBody value, $Res Function(StreamingRequestBody) _then) = _$StreamingRequestBodyCopyWithImpl;
@useResult
$Res call({
@ChannelJsonConverter() Channel? channel, String id, Map<String, dynamic>? params, String? type, Object? body
});


$ChannelCopyWith<$Res>? get channel;

}
/// @nodoc
class _$StreamingRequestBodyCopyWithImpl<$Res>
    implements $StreamingRequestBodyCopyWith<$Res> {
  _$StreamingRequestBodyCopyWithImpl(this._self, this._then);

  final StreamingRequestBody _self;
  final $Res Function(StreamingRequestBody) _then;

/// Create a copy of StreamingRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channel = freezed,Object? id = null,Object? params = freezed,Object? type = freezed,Object? body = freezed,}) {
  return _then(StreamingRequestBody(
channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as Channel?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body ,
  ));
}
/// Create a copy of StreamingRequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $ChannelCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}
}



// dart format on
