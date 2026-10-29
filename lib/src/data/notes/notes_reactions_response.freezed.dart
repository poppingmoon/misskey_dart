// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsResponse {


/// Create a copy of NotesReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsResponseCopyWith<NotesReactionsResponse> get copyWith => _$NotesReactionsResponseCopyWithImpl<NotesReactionsResponse>(this as NotesReactionsResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesReactionsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesReactionsResponse;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.user,_this.type);
}

@override
String toString() {
  final _this = this as NotesReactionsResponse;
  return 'NotesReactionsResponse(id: ${_this.id}, createdAt: ${_this.createdAt}, user: ${_this.user}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $NotesReactionsResponseCopyWith<$Res>  {
  factory $NotesReactionsResponseCopyWith(NotesReactionsResponse value, $Res Function(NotesReactionsResponse) _then) = _$NotesReactionsResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserLite user, String? type
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$NotesReactionsResponseCopyWithImpl<$Res>
    implements $NotesReactionsResponseCopyWith<$Res> {
  _$NotesReactionsResponseCopyWithImpl(this._self, this._then);

  final NotesReactionsResponse _self;
  final $Res Function(NotesReactionsResponse) _then;

/// Create a copy of NotesReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? type = freezed,}) {
  return _then(NotesReactionsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of NotesReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}



// dart format on
