// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesUpdateRequest {


/// Create a copy of PagesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesUpdateRequestCopyWith<PagesUpdateRequest> get copyWith => _$PagesUpdateRequestCopyWithImpl<PagesUpdateRequest>(this as PagesUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PagesUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesUpdateRequest&&(identical(other.pageId, _this.pageId) || other.pageId == _this.pageId)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&const DeepCollectionEquality().equals(other.content, _this.content)&&const DeepCollectionEquality().equals(other.variables, _this.variables)&&(identical(other.script, _this.script) || other.script == _this.script)&&(identical(other.eyeCatchingImageId, _this.eyeCatchingImageId) || other.eyeCatchingImageId == _this.eyeCatchingImageId)&&(identical(other.font, _this.font) || other.font == _this.font)&&(identical(other.alignCenter, _this.alignCenter) || other.alignCenter == _this.alignCenter)&&(identical(other.hideTitleWhenPinned, _this.hideTitleWhenPinned) || other.hideTitleWhenPinned == _this.hideTitleWhenPinned)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PagesUpdateRequest;
  return Object.hash(runtimeType,_this.pageId,_this.title,_this.name,_this.summary,const DeepCollectionEquality().hash(_this.content),const DeepCollectionEquality().hash(_this.variables),_this.script,_this.eyeCatchingImageId,_this.font,_this.alignCenter,_this.hideTitleWhenPinned,_this.visibility);
}

@override
String toString() {
  final _this = this as PagesUpdateRequest;
  return 'PagesUpdateRequest(pageId: ${_this.pageId}, title: ${_this.title}, name: ${_this.name}, summary: ${_this.summary}, content: ${_this.content}, variables: ${_this.variables}, script: ${_this.script}, eyeCatchingImageId: ${_this.eyeCatchingImageId}, font: ${_this.font}, alignCenter: ${_this.alignCenter}, hideTitleWhenPinned: ${_this.hideTitleWhenPinned}, visibility: ${_this.visibility})';
}


}

/// @nodoc
abstract mixin class $PagesUpdateRequestCopyWith<$Res>  {
  factory $PagesUpdateRequestCopyWith(PagesUpdateRequest value, $Res Function(PagesUpdateRequest) _then) = _$PagesUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String pageId, String? title, String? name, String? summary,@PageContentConverter() List<AbstractPageContent>? content, List<dynamic>? variables, String? script, String? eyeCatchingImageId, String? font, bool? alignCenter, bool? hideTitleWhenPinned, PageVisibility? visibility
});




}
/// @nodoc
class _$PagesUpdateRequestCopyWithImpl<$Res>
    implements $PagesUpdateRequestCopyWith<$Res> {
  _$PagesUpdateRequestCopyWithImpl(this._self, this._then);

  final PagesUpdateRequest _self;
  final $Res Function(PagesUpdateRequest) _then;

/// Create a copy of PagesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,Object? title = freezed,Object? name = freezed,Object? summary = freezed,Object? content = freezed,Object? variables = freezed,Object? script = freezed,Object? eyeCatchingImageId = freezed,Object? font = freezed,Object? alignCenter = freezed,Object? hideTitleWhenPinned = freezed,Object? visibility = freezed,}) {
  return _then(PagesUpdateRequest(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AbstractPageContent>?,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImageId: freezed == eyeCatchingImageId ? _self.eyeCatchingImageId : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
as String?,font: freezed == font ? _self.font : font // ignore: cast_nullable_to_non_nullable
as String?,alignCenter: freezed == alignCenter ? _self.alignCenter : alignCenter // ignore: cast_nullable_to_non_nullable
as bool?,hideTitleWhenPinned: freezed == hideTitleWhenPinned ? _self.hideTitleWhenPinned : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
as bool?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as PageVisibility?,
  ));
}

}



// dart format on
