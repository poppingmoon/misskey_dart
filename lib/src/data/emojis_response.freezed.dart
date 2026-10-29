// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojisResponse {


/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojisResponseCopyWith<EmojisResponse> get copyWith => _$EmojisResponseCopyWithImpl<EmojisResponse>(this as EmojisResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as EmojisResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojisResponse&&const DeepCollectionEquality().equals(other.emojis, _this.emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EmojisResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.emojis));
}

@override
String toString() {
  final _this = this as EmojisResponse;
  return 'EmojisResponse(emojis: ${_this.emojis})';
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
  return _then(EmojisResponse(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}


/// @nodoc
mixin _$Emoji {


/// Create a copy of Emoji
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiCopyWith<Emoji> get copyWith => _$EmojiCopyWithImpl<Emoji>(this as Emoji, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Emoji;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Emoji&&const DeepCollectionEquality().equals(other.aliases, _this.aliases)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.category, _this.category) || other.category == _this.category)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisEmojiAsReaction, _this.roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Emoji;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.aliases),_this.name,_this.category,_this.url,_this.localOnly,_this.isSensitive,const DeepCollectionEquality().hash(_this.roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@override
String toString() {
  final _this = this as Emoji;
  return 'Emoji(aliases: ${_this.aliases}, name: ${_this.name}, category: ${_this.category}, url: ${_this.url}, localOnly: ${_this.localOnly}, isSensitive: ${_this.isSensitive}, roleIdsThatCanBeUsedThisEmojiAsReaction: ${_this.roleIdsThatCanBeUsedThisEmojiAsReaction})';
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
  return _then(Emoji(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
