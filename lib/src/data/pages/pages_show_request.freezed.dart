// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesShowRequest {


/// Create a copy of PagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesShowRequestCopyWith<PagesShowRequest> get copyWith => _$PagesShowRequestCopyWithImpl<PagesShowRequest>(this as PagesShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PagesShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesShowRequest&&(identical(other.pageId, _this.pageId) || other.pageId == _this.pageId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.username, _this.username) || other.username == _this.username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PagesShowRequest;
  return Object.hash(runtimeType,_this.pageId,_this.name,_this.username);
}

@override
String toString() {
  final _this = this as PagesShowRequest;
  return 'PagesShowRequest(pageId: ${_this.pageId}, name: ${_this.name}, username: ${_this.username})';
}


}

/// @nodoc
abstract mixin class $PagesShowRequestCopyWith<$Res>  {
  factory $PagesShowRequestCopyWith(PagesShowRequest value, $Res Function(PagesShowRequest) _then) = _$PagesShowRequestCopyWithImpl;
@useResult
$Res call({
 String? pageId, String? name, String? username
});




}
/// @nodoc
class _$PagesShowRequestCopyWithImpl<$Res>
    implements $PagesShowRequestCopyWith<$Res> {
  _$PagesShowRequestCopyWithImpl(this._self, this._then);

  final PagesShowRequest _self;
  final $Res Function(PagesShowRequest) _then;

/// Create a copy of PagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = freezed,Object? name = freezed,Object? username = freezed,}) {
  return _then(PagesShowRequest(
pageId: freezed == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
