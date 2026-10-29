// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_poll_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreatePollRequest {


/// Create a copy of NotesCreatePollRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<NotesCreatePollRequest> get copyWith => _$NotesCreatePollRequestCopyWithImpl<NotesCreatePollRequest>(this as NotesCreatePollRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesCreatePollRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreatePollRequest&&const DeepCollectionEquality().equals(other.choices, _this.choices)&&(identical(other.multiple, _this.multiple) || other.multiple == _this.multiple)&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt)&&(identical(other.expiredAfter, _this.expiredAfter) || other.expiredAfter == _this.expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesCreatePollRequest;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.choices),_this.multiple,_this.expiresAt,_this.expiredAfter);
}

@override
String toString() {
  final _this = this as NotesCreatePollRequest;
  return 'NotesCreatePollRequest(choices: ${_this.choices}, multiple: ${_this.multiple}, expiresAt: ${_this.expiresAt}, expiredAfter: ${_this.expiredAfter})';
}


}

/// @nodoc
abstract mixin class $NotesCreatePollRequestCopyWith<$Res>  {
  factory $NotesCreatePollRequestCopyWith(NotesCreatePollRequest value, $Res Function(NotesCreatePollRequest) _then) = _$NotesCreatePollRequestCopyWithImpl;
@useResult
$Res call({
 List<String> choices, bool? multiple,@EpocTimeDateTimeConverter() DateTime? expiresAt,@DurationConverter() Duration? expiredAfter
});




}
/// @nodoc
class _$NotesCreatePollRequestCopyWithImpl<$Res>
    implements $NotesCreatePollRequestCopyWith<$Res> {
  _$NotesCreatePollRequestCopyWithImpl(this._self, this._then);

  final NotesCreatePollRequest _self;
  final $Res Function(NotesCreatePollRequest) _then;

/// Create a copy of NotesCreatePollRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(NotesCreatePollRequest(
choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}

}



// dart format on
