// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPinRequest {


/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPinRequestCopyWith<IPinRequest> get copyWith => _$IPinRequestCopyWithImpl<IPinRequest>(this as IPinRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IPinRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPinRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IPinRequest;
  return Object.hash(runtimeType,_this.noteId);
}

@override
String toString() {
  final _this = this as IPinRequest;
  return 'IPinRequest(noteId: ${_this.noteId})';
}


}

/// @nodoc
abstract mixin class $IPinRequestCopyWith<$Res>  {
  factory $IPinRequestCopyWith(IPinRequest value, $Res Function(IPinRequest) _then) = _$IPinRequestCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$IPinRequestCopyWithImpl<$Res>
    implements $IPinRequestCopyWith<$Res> {
  _$IPinRequestCopyWithImpl(this._self, this._then);

  final IPinRequest _self;
  final $Res Function(IPinRequest) _then;

/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(IPinRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
