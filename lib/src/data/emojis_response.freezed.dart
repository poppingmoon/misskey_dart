// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojisResponse {

 List<Emoji> get emojis;
/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojisResponseCopyWith<EmojisResponse> get copyWith => _$EmojisResponseCopyWithImpl<EmojisResponse>(this as EmojisResponse, _$identity);

  /// Serializes this EmojisResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojisResponse&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'EmojisResponse(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $EmojisResponseCopyWith<$Res>  {
  factory $EmojisResponseCopyWith(EmojisResponse value, $Res Function(EmojisResponse) _then) = _$EmojisResponseCopyWithImpl;
@useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class _$EmojisResponseCopyWithImpl<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  _$EmojisResponseCopyWithImpl(this._self, this._then);

  final EmojisResponse _self;
  final $Res Function(EmojisResponse) _then;

/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emojis = null,}) {
  return _then(_self.copyWith(
emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojisResponse].
extension EmojisResponsePatterns on EmojisResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojisResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojisResponse value)  $default,){
final _that = this;
switch (_that) {
case _EmojisResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojisResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Emoji> emojis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
return $default(_that.emojis);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Emoji> emojis)  $default,) {final _that = this;
switch (_that) {
case _EmojisResponse():
return $default(_that.emojis);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Emoji> emojis)?  $default,) {final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
return $default(_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojisResponse implements EmojisResponse {
  const _EmojisResponse({required final  List<Emoji> emojis}): _emojis = emojis;
  factory _EmojisResponse.fromJson(Map<String, dynamic> json) => _$EmojisResponseFromJson(json);

 final  List<Emoji> _emojis;
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}


/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojisResponseCopyWith<_EmojisResponse> get copyWith => __$EmojisResponseCopyWithImpl<_EmojisResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojisResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojisResponse&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'EmojisResponse(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$EmojisResponseCopyWith<$Res> implements $EmojisResponseCopyWith<$Res> {
  factory _$EmojisResponseCopyWith(_EmojisResponse value, $Res Function(_EmojisResponse) _then) = __$EmojisResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class __$EmojisResponseCopyWithImpl<$Res>
    implements _$EmojisResponseCopyWith<$Res> {
  __$EmojisResponseCopyWithImpl(this._self, this._then);

  final _EmojisResponse _self;
  final $Res Function(_EmojisResponse) _then;

/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emojis = null,}) {
  return _then(_EmojisResponse(
emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}


}


/// @nodoc
mixin _$Emoji {

 List<String> get aliases; String get name; String? get category;@NullableUriConverter() Uri? get url; bool? get localOnly; bool get isSensitive; List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;
/// Create a copy of Emoji
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiCopyWith<Emoji> get copyWith => _$EmojiCopyWithImpl<Emoji>(this as Emoji, _$identity);

  /// Serializes this Emoji to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Emoji&&const DeepCollectionEquality().equals(other.aliases, aliases)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.url, url) || other.url == url)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisEmojiAsReaction, roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),name,category,url,localOnly,isSensitive,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

@override
String toString() {
  return 'Emoji(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
}


}

/// @nodoc
abstract mixin class $EmojiCopyWith<$Res>  {
  factory $EmojiCopyWith(Emoji value, $Res Function(Emoji) _then) = _$EmojiCopyWithImpl;
@useResult
$Res call({
 List<String> aliases, String name, String? category,@NullableUriConverter() Uri? url, bool? localOnly, bool isSensitive, List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction
});




}
/// @nodoc
class _$EmojiCopyWithImpl<$Res>
    implements $EmojiCopyWith<$Res> {
  _$EmojiCopyWithImpl(this._self, this._then);

  final Emoji _self;
  final $Res Function(Emoji) _then;

/// Create a copy of Emoji
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aliases = null,Object? name = null,Object? category = freezed,Object? url = freezed,Object? localOnly = freezed,Object? isSensitive = null,Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,}) {
  return _then(_self.copyWith(
aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,roleIdsThatCanBeUsedThisEmojiAsReaction: freezed == roleIdsThatCanBeUsedThisEmojiAsReaction ? _self.roleIdsThatCanBeUsedThisEmojiAsReaction : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Emoji].
extension EmojiPatterns on Emoji {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Emoji value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Emoji() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Emoji value)  $default,){
final _that = this;
switch (_that) {
case _Emoji():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Emoji value)?  $default,){
final _that = this;
switch (_that) {
case _Emoji() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> aliases,  String name,  String? category, @NullableUriConverter()  Uri? url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Emoji() when $default != null:
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> aliases,  String name,  String? category, @NullableUriConverter()  Uri? url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)  $default,) {final _that = this;
switch (_that) {
case _Emoji():
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> aliases,  String name,  String? category, @NullableUriConverter()  Uri? url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)?  $default,) {final _that = this;
switch (_that) {
case _Emoji() when $default != null:
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Emoji implements Emoji {
  const _Emoji({final  List<String> aliases = const [], required this.name, this.category, @NullableUriConverter() this.url, this.localOnly, this.isSensitive = false, final  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction}): _aliases = aliases,_roleIdsThatCanBeUsedThisEmojiAsReaction = roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

 final  List<String> _aliases;
@override@JsonKey() List<String> get aliases {
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_aliases);
}

@override final  String name;
@override final  String? category;
@override@NullableUriConverter() final  Uri? url;
@override final  bool? localOnly;
@override@JsonKey() final  bool isSensitive;
 final  List<String>? _roleIdsThatCanBeUsedThisEmojiAsReaction;
@override List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction {
  final value = _roleIdsThatCanBeUsedThisEmojiAsReaction;
  if (value == null) return null;
  if (_roleIdsThatCanBeUsedThisEmojiAsReaction is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisEmojiAsReaction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Emoji
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiCopyWith<_Emoji> get copyWith => __$EmojiCopyWithImpl<_Emoji>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Emoji&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.url, url) || other.url == url)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisEmojiAsReaction, _roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),name,category,url,localOnly,isSensitive,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

@override
String toString() {
  return 'Emoji(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
}


}

/// @nodoc
abstract mixin class _$EmojiCopyWith<$Res> implements $EmojiCopyWith<$Res> {
  factory _$EmojiCopyWith(_Emoji value, $Res Function(_Emoji) _then) = __$EmojiCopyWithImpl;
@override @useResult
$Res call({
 List<String> aliases, String name, String? category,@NullableUriConverter() Uri? url, bool? localOnly, bool isSensitive, List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction
});




}
/// @nodoc
class __$EmojiCopyWithImpl<$Res>
    implements _$EmojiCopyWith<$Res> {
  __$EmojiCopyWithImpl(this._self, this._then);

  final _Emoji _self;
  final $Res Function(_Emoji) _then;

/// Create a copy of Emoji
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = null,Object? name = null,Object? category = freezed,Object? url = freezed,Object? localOnly = freezed,Object? isSensitive = null,Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,}) {
  return _then(_Emoji(
aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,roleIdsThatCanBeUsedThisEmojiAsReaction: freezed == roleIdsThatCanBeUsedThisEmojiAsReaction ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
