// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesUnlikeRequest {


/// Create a copy of PagesUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesUnlikeRequestCopyWith<PagesUnlikeRequest> get copyWith => _$PagesUnlikeRequestCopyWithImpl<PagesUnlikeRequest>(this as PagesUnlikeRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PagesUnlikeRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesUnlikeRequest&&(identical(other.pageId, _this.pageId) || other.pageId == _this.pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PagesUnlikeRequest;
  return Object.hash(runtimeType,_this.pageId);
}

@override
String toString() {
  final _this = this as PagesUnlikeRequest;
  return 'PagesUnlikeRequest(pageId: ${_this.pageId})';
}


}

/// @nodoc
abstract mixin class $PagesUnlikeRequestCopyWith<$Res>  {
  factory $PagesUnlikeRequestCopyWith(PagesUnlikeRequest value, $Res Function(PagesUnlikeRequest) _then) = _$PagesUnlikeRequestCopyWithImpl;
@useResult
$Res call({
 String pageId
});




}
/// @nodoc
class _$PagesUnlikeRequestCopyWithImpl<$Res>
    implements $PagesUnlikeRequestCopyWith<$Res> {
  _$PagesUnlikeRequestCopyWithImpl(this._self, this._then);

  final PagesUnlikeRequest _self;
  final $Res Function(PagesUnlikeRequest) _then;

/// Create a copy of PagesUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,}) {
  return _then(PagesUnlikeRequest(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
