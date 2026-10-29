// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApShowResponse {


/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApShowResponseCopyWith<ApShowResponse> get copyWith => _$ApShowResponseCopyWithImpl<ApShowResponse>(this as ApShowResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ApShowResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApShowResponse&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.object, _this.object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApShowResponse;
  return Object.hash(runtimeType,_this.type,const DeepCollectionEquality().hash(_this.object));
}

@override
String toString() {
  final _this = this as ApShowResponse;
  return 'ApShowResponse(type: ${_this.type}, object: ${_this.object})';
}


}

/// @nodoc
abstract mixin class $ApShowResponseCopyWith<$Res>  {
  factory $ApShowResponseCopyWith(ApShowResponse value, $Res Function(ApShowResponse) _then) = _$ApShowResponseCopyWithImpl;
@useResult
$Res call({
 String type, Map<String, dynamic> object
});




}
/// @nodoc
class _$ApShowResponseCopyWithImpl<$Res>
    implements $ApShowResponseCopyWith<$Res> {
  _$ApShowResponseCopyWithImpl(this._self, this._then);

  final ApShowResponse _self;
  final $Res Function(ApShowResponse) _then;

/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? object = null,}) {
  return _then(ApShowResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}



// dart format on
