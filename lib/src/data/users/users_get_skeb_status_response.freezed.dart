// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetSkebStatusResponse {


/// Create a copy of UsersGetSkebStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetSkebStatusResponseCopyWith<UsersGetSkebStatusResponse> get copyWith => _$UsersGetSkebStatusResponseCopyWithImpl<UsersGetSkebStatusResponse>(this as UsersGetSkebStatusResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersGetSkebStatusResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetSkebStatusResponse&&(identical(other.screenName, _this.screenName) || other.screenName == _this.screenName)&&(identical(other.isCreator, _this.isCreator) || other.isCreator == _this.isCreator)&&(identical(other.isAcceptable, _this.isAcceptable) || other.isAcceptable == _this.isAcceptable)&&(identical(other.creatorRequestCount, _this.creatorRequestCount) || other.creatorRequestCount == _this.creatorRequestCount)&&(identical(other.clientRequestCount, _this.clientRequestCount) || other.clientRequestCount == _this.clientRequestCount)&&const DeepCollectionEquality().equals(other.skills, _this.skills));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersGetSkebStatusResponse;
  return Object.hash(runtimeType,_this.screenName,_this.isCreator,_this.isAcceptable,_this.creatorRequestCount,_this.clientRequestCount,const DeepCollectionEquality().hash(_this.skills));
}

@override
String toString() {
  final _this = this as UsersGetSkebStatusResponse;
  return 'UsersGetSkebStatusResponse(screenName: ${_this.screenName}, isCreator: ${_this.isCreator}, isAcceptable: ${_this.isAcceptable}, creatorRequestCount: ${_this.creatorRequestCount}, clientRequestCount: ${_this.clientRequestCount}, skills: ${_this.skills})';
}


}

/// @nodoc
abstract mixin class $UsersGetSkebStatusResponseCopyWith<$Res>  {
  factory $UsersGetSkebStatusResponseCopyWith(UsersGetSkebStatusResponse value, $Res Function(UsersGetSkebStatusResponse) _then) = _$UsersGetSkebStatusResponseCopyWithImpl;
@useResult
$Res call({
 String screenName, bool isCreator, bool isAcceptable, int creatorRequestCount, int clientRequestCount, List<SkebStatusSkill> skills
});




}
/// @nodoc
class _$UsersGetSkebStatusResponseCopyWithImpl<$Res>
    implements $UsersGetSkebStatusResponseCopyWith<$Res> {
  _$UsersGetSkebStatusResponseCopyWithImpl(this._self, this._then);

  final UsersGetSkebStatusResponse _self;
  final $Res Function(UsersGetSkebStatusResponse) _then;

/// Create a copy of UsersGetSkebStatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? screenName = null,Object? isCreator = null,Object? isAcceptable = null,Object? creatorRequestCount = null,Object? clientRequestCount = null,Object? skills = null,}) {
  return _then(UsersGetSkebStatusResponse(
screenName: null == screenName ? _self.screenName : screenName // ignore: cast_nullable_to_non_nullable
as String,isCreator: null == isCreator ? _self.isCreator : isCreator // ignore: cast_nullable_to_non_nullable
as bool,isAcceptable: null == isAcceptable ? _self.isAcceptable : isAcceptable // ignore: cast_nullable_to_non_nullable
as bool,creatorRequestCount: null == creatorRequestCount ? _self.creatorRequestCount : creatorRequestCount // ignore: cast_nullable_to_non_nullable
as int,clientRequestCount: null == clientRequestCount ? _self.clientRequestCount : clientRequestCount // ignore: cast_nullable_to_non_nullable
as int,skills: null == skills ? _self.skills : skills // ignore: cast_nullable_to_non_nullable
as List<SkebStatusSkill>,
  ));
}

}




/// @nodoc
mixin _$SkebStatusSkill {


/// Create a copy of SkebStatusSkill
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkebStatusSkillCopyWith<SkebStatusSkill> get copyWith => _$SkebStatusSkillCopyWithImpl<SkebStatusSkill>(this as SkebStatusSkill, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as SkebStatusSkill;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkebStatusSkill&&(identical(other.amount, _this.amount) || other.amount == _this.amount)&&(identical(other.genre, _this.genre) || other.genre == _this.genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SkebStatusSkill;
  return Object.hash(runtimeType,_this.amount,_this.genre);
}

@override
String toString() {
  final _this = this as SkebStatusSkill;
  return 'SkebStatusSkill(amount: ${_this.amount}, genre: ${_this.genre})';
}


}

/// @nodoc
abstract mixin class $SkebStatusSkillCopyWith<$Res>  {
  factory $SkebStatusSkillCopyWith(SkebStatusSkill value, $Res Function(SkebStatusSkill) _then) = _$SkebStatusSkillCopyWithImpl;
@useResult
$Res call({
 int amount,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) SkebStatusSkillGenre? genre
});




}
/// @nodoc
class _$SkebStatusSkillCopyWithImpl<$Res>
    implements $SkebStatusSkillCopyWith<$Res> {
  _$SkebStatusSkillCopyWithImpl(this._self, this._then);

  final SkebStatusSkill _self;
  final $Res Function(SkebStatusSkill) _then;

/// Create a copy of SkebStatusSkill
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? genre = freezed,}) {
  return _then(SkebStatusSkill(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as SkebStatusSkillGenre?,
  ));
}

}



// dart format on
