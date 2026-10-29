// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_unpin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUnpinRequest {


/// Create a copy of IUnpinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUnpinRequestCopyWith<IUnpinRequest> get copyWith => _$IUnpinRequestCopyWithImpl<IUnpinRequest>(this as IUnpinRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IUnpinRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUnpinRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IUnpinRequest;
  return Object.hash(runtimeType,_this.noteId);
}

@override
String toString() {
  final _this = this as IUnpinRequest;
  return 'IUnpinRequest(noteId: ${_this.noteId})';
}


}

/// @nodoc
abstract mixin class $IUnpinRequestCopyWith<$Res>  {
  factory $IUnpinRequestCopyWith(IUnpinRequest value, $Res Function(IUnpinRequest) _then) = _$IUnpinRequestCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$IUnpinRequestCopyWithImpl<$Res>
    implements $IUnpinRequestCopyWith<$Res> {
  _$IUnpinRequestCopyWithImpl(this._self, this._then);

  final IUnpinRequest _self;
  final $Res Function(IUnpinRequest) _then;

/// Create a copy of IUnpinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(IUnpinRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
