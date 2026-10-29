// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasShowRequest {


/// Create a copy of AntennasShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasShowRequestCopyWith<AntennasShowRequest> get copyWith => _$AntennasShowRequestCopyWithImpl<AntennasShowRequest>(this as AntennasShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as AntennasShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasShowRequest&&(identical(other.antennaId, _this.antennaId) || other.antennaId == _this.antennaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AntennasShowRequest;
  return Object.hash(runtimeType,_this.antennaId);
}

@override
String toString() {
  final _this = this as AntennasShowRequest;
  return 'AntennasShowRequest(antennaId: ${_this.antennaId})';
}


}

/// @nodoc
abstract mixin class $AntennasShowRequestCopyWith<$Res>  {
  factory $AntennasShowRequestCopyWith(AntennasShowRequest value, $Res Function(AntennasShowRequest) _then) = _$AntennasShowRequestCopyWithImpl;
@useResult
$Res call({
 String antennaId
});




}
/// @nodoc
class _$AntennasShowRequestCopyWithImpl<$Res>
    implements $AntennasShowRequestCopyWith<$Res> {
  _$AntennasShowRequestCopyWithImpl(this._self, this._then);

  final AntennasShowRequest _self;
  final $Res Function(AntennasShowRequest) _then;

/// Create a copy of AntennasShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = null,}) {
  return _then(AntennasShowRequest(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
