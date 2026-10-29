// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApShowRequest {


/// Create a copy of ApShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApShowRequestCopyWith<ApShowRequest> get copyWith => _$ApShowRequestCopyWithImpl<ApShowRequest>(this as ApShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ApShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApShowRequest&&(identical(other.uri, _this.uri) || other.uri == _this.uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApShowRequest;
  return Object.hash(runtimeType,_this.uri);
}

@override
String toString() {
  final _this = this as ApShowRequest;
  return 'ApShowRequest(uri: ${_this.uri})';
}


}

/// @nodoc
abstract mixin class $ApShowRequestCopyWith<$Res>  {
  factory $ApShowRequestCopyWith(ApShowRequest value, $Res Function(ApShowRequest) _then) = _$ApShowRequestCopyWithImpl;
@useResult
$Res call({
 String uri
});




}
/// @nodoc
class _$ApShowRequestCopyWithImpl<$Res>
    implements $ApShowRequestCopyWith<$Res> {
  _$ApShowRequestCopyWithImpl(this._self, this._then);

  final ApShowRequest _self;
  final $Res Function(ApShowRequest) _then;

/// Create a copy of ApShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,}) {
  return _then(ApShowRequest(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
