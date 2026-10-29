// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPageLikesResponse {


/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPageLikesResponseCopyWith<IPageLikesResponse> get copyWith => _$IPageLikesResponseCopyWithImpl<IPageLikesResponse>(this as IPageLikesResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IPageLikesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPageLikesResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.page, _this.page) || other.page == _this.page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IPageLikesResponse;
  return Object.hash(runtimeType,_this.id,_this.page);
}

@override
String toString() {
  final _this = this as IPageLikesResponse;
  return 'IPageLikesResponse(id: ${_this.id}, page: ${_this.page})';
}


}

/// @nodoc
abstract mixin class $IPageLikesResponseCopyWith<$Res>  {
  factory $IPageLikesResponseCopyWith(IPageLikesResponse value, $Res Function(IPageLikesResponse) _then) = _$IPageLikesResponseCopyWithImpl;
@useResult
$Res call({
 String id, Page page
});


$PageCopyWith<$Res> get page;

}
/// @nodoc
class _$IPageLikesResponseCopyWithImpl<$Res>
    implements $IPageLikesResponseCopyWith<$Res> {
  _$IPageLikesResponseCopyWithImpl(this._self, this._then);

  final IPageLikesResponse _self;
  final $Res Function(IPageLikesResponse) _then;

/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? page = null,}) {
  return _then(IPageLikesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}
/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}



// dart format on
