// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMyFavoriteRequest {


/// Create a copy of ChannelsMyFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMyFavoriteRequestCopyWith<ChannelsMyFavoriteRequest> get copyWith => _$ChannelsMyFavoriteRequestCopyWithImpl<ChannelsMyFavoriteRequest>(this as ChannelsMyFavoriteRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChannelsMyFavoriteRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMyFavoriteRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.noPaging, _this.noPaging) || other.noPaging == _this.noPaging));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChannelsMyFavoriteRequest;
  return Object.hash(runtimeType,_this.limit,_this.noPaging);
}

@override
String toString() {
  final _this = this as ChannelsMyFavoriteRequest;
  return 'ChannelsMyFavoriteRequest(limit: ${_this.limit}, noPaging: ${_this.noPaging})';
}


}

/// @nodoc
abstract mixin class $ChannelsMyFavoriteRequestCopyWith<$Res>  {
  factory $ChannelsMyFavoriteRequestCopyWith(ChannelsMyFavoriteRequest value, $Res Function(ChannelsMyFavoriteRequest) _then) = _$ChannelsMyFavoriteRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, bool? noPaging
});




}
/// @nodoc
class _$ChannelsMyFavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsMyFavoriteRequestCopyWith<$Res> {
  _$ChannelsMyFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsMyFavoriteRequest _self;
  final $Res Function(ChannelsMyFavoriteRequest) _then;

/// Create a copy of ChannelsMyFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? noPaging = freezed,}) {
  return _then(ChannelsMyFavoriteRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,noPaging: freezed == noPaging ? _self.noPaging : noPaging // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsMyFavoriteRequest].
extension ChannelsMyFavoriteRequestPatterns on ChannelsMyFavoriteRequest {
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
