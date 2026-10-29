// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_favorites_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IFavoritesResponse {


/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IFavoritesResponseCopyWith<IFavoritesResponse> get copyWith => _$IFavoritesResponseCopyWithImpl<IFavoritesResponse>(this as IFavoritesResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IFavoritesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IFavoritesResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.note, _this.note) || other.note == _this.note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IFavoritesResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.noteId,_this.note);
}

@override
String toString() {
  final _this = this as IFavoritesResponse;
  return 'IFavoritesResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, noteId: ${_this.noteId}, note: ${_this.note})';
}


}

/// @nodoc
abstract mixin class $IFavoritesResponseCopyWith<$Res>  {
  factory $IFavoritesResponseCopyWith(IFavoritesResponse value, $Res Function(IFavoritesResponse) _then) = _$IFavoritesResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String noteId, Note note
});


$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$IFavoritesResponseCopyWithImpl<$Res>
    implements $IFavoritesResponseCopyWith<$Res> {
  _$IFavoritesResponseCopyWithImpl(this._self, this._then);

  final IFavoritesResponse _self;
  final $Res Function(IFavoritesResponse) _then;

/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? noteId = null,Object? note = null,}) {
  return _then(IFavoritesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}



// dart format on
