// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Hashtag {


/// Create a copy of Hashtag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagCopyWith<Hashtag> get copyWith => _$HashtagCopyWithImpl<Hashtag>(this as Hashtag, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Hashtag;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Hashtag&&(identical(other.tag, _this.tag) || other.tag == _this.tag)&&(identical(other.mentionedUsersCount, _this.mentionedUsersCount) || other.mentionedUsersCount == _this.mentionedUsersCount)&&(identical(other.mentionedLocalUsersCount, _this.mentionedLocalUsersCount) || other.mentionedLocalUsersCount == _this.mentionedLocalUsersCount)&&(identical(other.mentionedRemoteUsersCount, _this.mentionedRemoteUsersCount) || other.mentionedRemoteUsersCount == _this.mentionedRemoteUsersCount)&&(identical(other.attachedUsersCount, _this.attachedUsersCount) || other.attachedUsersCount == _this.attachedUsersCount)&&(identical(other.attachedLocalUsersCount, _this.attachedLocalUsersCount) || other.attachedLocalUsersCount == _this.attachedLocalUsersCount)&&(identical(other.attachedRemoteUsersCount, _this.attachedRemoteUsersCount) || other.attachedRemoteUsersCount == _this.attachedRemoteUsersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Hashtag;
  return Object.hash(runtimeType,_this.tag,_this.mentionedUsersCount,_this.mentionedLocalUsersCount,_this.mentionedRemoteUsersCount,_this.attachedUsersCount,_this.attachedLocalUsersCount,_this.attachedRemoteUsersCount);
}

@override
String toString() {
  final _this = this as Hashtag;
  return 'Hashtag(tag: ${_this.tag}, mentionedUsersCount: ${_this.mentionedUsersCount}, mentionedLocalUsersCount: ${_this.mentionedLocalUsersCount}, mentionedRemoteUsersCount: ${_this.mentionedRemoteUsersCount}, attachedUsersCount: ${_this.attachedUsersCount}, attachedLocalUsersCount: ${_this.attachedLocalUsersCount}, attachedRemoteUsersCount: ${_this.attachedRemoteUsersCount})';
}


}

/// @nodoc
abstract mixin class $HashtagCopyWith<$Res>  {
  factory $HashtagCopyWith(Hashtag value, $Res Function(Hashtag) _then) = _$HashtagCopyWithImpl;
@useResult
$Res call({
 String tag, int mentionedUsersCount, int mentionedLocalUsersCount, int mentionedRemoteUsersCount, int attachedUsersCount, int attachedLocalUsersCount, int attachedRemoteUsersCount
});




}
/// @nodoc
class _$HashtagCopyWithImpl<$Res>
    implements $HashtagCopyWith<$Res> {
  _$HashtagCopyWithImpl(this._self, this._then);

  final Hashtag _self;
  final $Res Function(Hashtag) _then;

/// Create a copy of Hashtag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? mentionedUsersCount = null,Object? mentionedLocalUsersCount = null,Object? mentionedRemoteUsersCount = null,Object? attachedUsersCount = null,Object? attachedLocalUsersCount = null,Object? attachedRemoteUsersCount = null,}) {
  return _then(Hashtag(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,mentionedUsersCount: null == mentionedUsersCount ? _self.mentionedUsersCount : mentionedUsersCount // ignore: cast_nullable_to_non_nullable
as int,mentionedLocalUsersCount: null == mentionedLocalUsersCount ? _self.mentionedLocalUsersCount : mentionedLocalUsersCount // ignore: cast_nullable_to_non_nullable
as int,mentionedRemoteUsersCount: null == mentionedRemoteUsersCount ? _self.mentionedRemoteUsersCount : mentionedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
as int,attachedUsersCount: null == attachedUsersCount ? _self.attachedUsersCount : attachedUsersCount // ignore: cast_nullable_to_non_nullable
as int,attachedLocalUsersCount: null == attachedLocalUsersCount ? _self.attachedLocalUsersCount : attachedLocalUsersCount // ignore: cast_nullable_to_non_nullable
as int,attachedRemoteUsersCount: null == attachedRemoteUsersCount ? _self.attachedRemoteUsersCount : attachedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



// dart format on
