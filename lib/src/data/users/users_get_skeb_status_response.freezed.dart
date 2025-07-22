// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetSkebStatusResponse {

 String get screenName; bool get isCreator; bool get isAcceptable; int get creatorRequestCount; int get clientRequestCount; List<SkebStatusSkill> get skills;
/// Create a copy of UsersGetSkebStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetSkebStatusResponseCopyWith<UsersGetSkebStatusResponse> get copyWith => _$UsersGetSkebStatusResponseCopyWithImpl<UsersGetSkebStatusResponse>(this as UsersGetSkebStatusResponse, _$identity);

  /// Serializes this UsersGetSkebStatusResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetSkebStatusResponse&&(identical(other.screenName, screenName) || other.screenName == screenName)&&(identical(other.isCreator, isCreator) || other.isCreator == isCreator)&&(identical(other.isAcceptable, isAcceptable) || other.isAcceptable == isAcceptable)&&(identical(other.creatorRequestCount, creatorRequestCount) || other.creatorRequestCount == creatorRequestCount)&&(identical(other.clientRequestCount, clientRequestCount) || other.clientRequestCount == clientRequestCount)&&const DeepCollectionEquality().equals(other.skills, skills));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,screenName,isCreator,isAcceptable,creatorRequestCount,clientRequestCount,const DeepCollectionEquality().hash(skills));

@override
String toString() {
  return 'UsersGetSkebStatusResponse(screenName: $screenName, isCreator: $isCreator, isAcceptable: $isAcceptable, creatorRequestCount: $creatorRequestCount, clientRequestCount: $clientRequestCount, skills: $skills)';
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
  return _then(_self.copyWith(
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


/// Adds pattern-matching-related methods to [UsersGetSkebStatusResponse].
extension UsersGetSkebStatusResponsePatterns on UsersGetSkebStatusResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersGetSkebStatusResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersGetSkebStatusResponse value)  $default,){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersGetSkebStatusResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String screenName,  bool isCreator,  bool isAcceptable,  int creatorRequestCount,  int clientRequestCount,  List<SkebStatusSkill> skills)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse() when $default != null:
return $default(_that.screenName,_that.isCreator,_that.isAcceptable,_that.creatorRequestCount,_that.clientRequestCount,_that.skills);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String screenName,  bool isCreator,  bool isAcceptable,  int creatorRequestCount,  int clientRequestCount,  List<SkebStatusSkill> skills)  $default,) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse():
return $default(_that.screenName,_that.isCreator,_that.isAcceptable,_that.creatorRequestCount,_that.clientRequestCount,_that.skills);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String screenName,  bool isCreator,  bool isAcceptable,  int creatorRequestCount,  int clientRequestCount,  List<SkebStatusSkill> skills)?  $default,) {final _that = this;
switch (_that) {
case _UsersGetSkebStatusResponse() when $default != null:
return $default(_that.screenName,_that.isCreator,_that.isAcceptable,_that.creatorRequestCount,_that.clientRequestCount,_that.skills);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersGetSkebStatusResponse implements UsersGetSkebStatusResponse {
  const _UsersGetSkebStatusResponse({required this.screenName, required this.isCreator, required this.isAcceptable, required this.creatorRequestCount, required this.clientRequestCount, required final  List<SkebStatusSkill> skills}): _skills = skills;
  factory _UsersGetSkebStatusResponse.fromJson(Map<String, dynamic> json) => _$UsersGetSkebStatusResponseFromJson(json);

@override final  String screenName;
@override final  bool isCreator;
@override final  bool isAcceptable;
@override final  int creatorRequestCount;
@override final  int clientRequestCount;
 final  List<SkebStatusSkill> _skills;
@override List<SkebStatusSkill> get skills {
  if (_skills is EqualUnmodifiableListView) return _skills;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_skills);
}


/// Create a copy of UsersGetSkebStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetSkebStatusResponseCopyWith<_UsersGetSkebStatusResponse> get copyWith => __$UsersGetSkebStatusResponseCopyWithImpl<_UsersGetSkebStatusResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetSkebStatusResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetSkebStatusResponse&&(identical(other.screenName, screenName) || other.screenName == screenName)&&(identical(other.isCreator, isCreator) || other.isCreator == isCreator)&&(identical(other.isAcceptable, isAcceptable) || other.isAcceptable == isAcceptable)&&(identical(other.creatorRequestCount, creatorRequestCount) || other.creatorRequestCount == creatorRequestCount)&&(identical(other.clientRequestCount, clientRequestCount) || other.clientRequestCount == clientRequestCount)&&const DeepCollectionEquality().equals(other._skills, _skills));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,screenName,isCreator,isAcceptable,creatorRequestCount,clientRequestCount,const DeepCollectionEquality().hash(_skills));

@override
String toString() {
  return 'UsersGetSkebStatusResponse(screenName: $screenName, isCreator: $isCreator, isAcceptable: $isAcceptable, creatorRequestCount: $creatorRequestCount, clientRequestCount: $clientRequestCount, skills: $skills)';
}


}

/// @nodoc
abstract mixin class _$UsersGetSkebStatusResponseCopyWith<$Res> implements $UsersGetSkebStatusResponseCopyWith<$Res> {
  factory _$UsersGetSkebStatusResponseCopyWith(_UsersGetSkebStatusResponse value, $Res Function(_UsersGetSkebStatusResponse) _then) = __$UsersGetSkebStatusResponseCopyWithImpl;
@override @useResult
$Res call({
 String screenName, bool isCreator, bool isAcceptable, int creatorRequestCount, int clientRequestCount, List<SkebStatusSkill> skills
});




}
/// @nodoc
class __$UsersGetSkebStatusResponseCopyWithImpl<$Res>
    implements _$UsersGetSkebStatusResponseCopyWith<$Res> {
  __$UsersGetSkebStatusResponseCopyWithImpl(this._self, this._then);

  final _UsersGetSkebStatusResponse _self;
  final $Res Function(_UsersGetSkebStatusResponse) _then;

/// Create a copy of UsersGetSkebStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? screenName = null,Object? isCreator = null,Object? isAcceptable = null,Object? creatorRequestCount = null,Object? clientRequestCount = null,Object? skills = null,}) {
  return _then(_UsersGetSkebStatusResponse(
screenName: null == screenName ? _self.screenName : screenName // ignore: cast_nullable_to_non_nullable
as String,isCreator: null == isCreator ? _self.isCreator : isCreator // ignore: cast_nullable_to_non_nullable
as bool,isAcceptable: null == isAcceptable ? _self.isAcceptable : isAcceptable // ignore: cast_nullable_to_non_nullable
as bool,creatorRequestCount: null == creatorRequestCount ? _self.creatorRequestCount : creatorRequestCount // ignore: cast_nullable_to_non_nullable
as int,clientRequestCount: null == clientRequestCount ? _self.clientRequestCount : clientRequestCount // ignore: cast_nullable_to_non_nullable
as int,skills: null == skills ? _self._skills : skills // ignore: cast_nullable_to_non_nullable
as List<SkebStatusSkill>,
  ));
}


}


/// @nodoc
mixin _$SkebStatusSkill {

 int get amount;// ignore: invalid_annotation_target
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) SkebStatusSkillGenre? get genre;
/// Create a copy of SkebStatusSkill
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkebStatusSkillCopyWith<SkebStatusSkill> get copyWith => _$SkebStatusSkillCopyWithImpl<SkebStatusSkill>(this as SkebStatusSkill, _$identity);

  /// Serializes this SkebStatusSkill to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkebStatusSkill&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.genre, genre) || other.genre == genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,genre);

@override
String toString() {
  return 'SkebStatusSkill(amount: $amount, genre: $genre)';
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
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as SkebStatusSkillGenre?,
  ));
}

}


/// Adds pattern-matching-related methods to [SkebStatusSkill].
extension SkebStatusSkillPatterns on SkebStatusSkill {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SkebStatusSkill value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SkebStatusSkill() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SkebStatusSkill value)  $default,){
final _that = this;
switch (_that) {
case _SkebStatusSkill():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SkebStatusSkill value)?  $default,){
final _that = this;
switch (_that) {
case _SkebStatusSkill() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  SkebStatusSkillGenre? genre)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SkebStatusSkill() when $default != null:
return $default(_that.amount,_that.genre);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  SkebStatusSkillGenre? genre)  $default,) {final _that = this;
switch (_that) {
case _SkebStatusSkill():
return $default(_that.amount,_that.genre);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  SkebStatusSkillGenre? genre)?  $default,) {final _that = this;
switch (_that) {
case _SkebStatusSkill() when $default != null:
return $default(_that.amount,_that.genre);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SkebStatusSkill implements SkebStatusSkill {
  const _SkebStatusSkill({required this.amount, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.genre});
  factory _SkebStatusSkill.fromJson(Map<String, dynamic> json) => _$SkebStatusSkillFromJson(json);

@override final  int amount;
// ignore: invalid_annotation_target
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  SkebStatusSkillGenre? genre;

/// Create a copy of SkebStatusSkill
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkebStatusSkillCopyWith<_SkebStatusSkill> get copyWith => __$SkebStatusSkillCopyWithImpl<_SkebStatusSkill>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkebStatusSkillToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkebStatusSkill&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.genre, genre) || other.genre == genre));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,genre);

@override
String toString() {
  return 'SkebStatusSkill(amount: $amount, genre: $genre)';
}


}

/// @nodoc
abstract mixin class _$SkebStatusSkillCopyWith<$Res> implements $SkebStatusSkillCopyWith<$Res> {
  factory _$SkebStatusSkillCopyWith(_SkebStatusSkill value, $Res Function(_SkebStatusSkill) _then) = __$SkebStatusSkillCopyWithImpl;
@override @useResult
$Res call({
 int amount,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) SkebStatusSkillGenre? genre
});




}
/// @nodoc
class __$SkebStatusSkillCopyWithImpl<$Res>
    implements _$SkebStatusSkillCopyWith<$Res> {
  __$SkebStatusSkillCopyWithImpl(this._self, this._then);

  final _SkebStatusSkill _self;
  final $Res Function(_SkebStatusSkill) _then;

/// Create a copy of SkebStatusSkill
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? genre = freezed,}) {
  return _then(_SkebStatusSkill(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as SkebStatusSkillGenre?,
  ));
}


}

// dart format on
