// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_edited.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteEdited {


/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteEditedCopyWith<NoteEdited> get copyWith => _$NoteEditedCopyWithImpl<NoteEdited>(this as NoteEdited, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteEdited;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteEdited&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteEdited;
  return Object.hash(runtimeType,_this.cw,_this.text);
}

@override
String toString() {
  final _this = this as NoteEdited;
  return 'NoteEdited(cw: ${_this.cw}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $NoteEditedCopyWith<$Res>  {
  factory $NoteEditedCopyWith(NoteEdited value, $Res Function(NoteEdited) _then) = _$NoteEditedCopyWithImpl;
@useResult
$Res call({
 String? cw, String? text
});




}
/// @nodoc
class _$NoteEditedCopyWithImpl<$Res>
    implements $NoteEditedCopyWith<$Res> {
  _$NoteEditedCopyWithImpl(this._self, this._then);

  final NoteEdited _self;
  final $Res Function(NoteEdited) _then;

/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cw = freezed,Object? text = freezed,}) {
  return _then(NoteEdited(
cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
