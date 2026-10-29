// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$INotificationsRequest {


/// Create a copy of INotificationsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$INotificationsRequestCopyWith<INotificationsRequest> get copyWith => _$INotificationsRequestCopyWithImpl<INotificationsRequest>(this as INotificationsRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as INotificationsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is INotificationsRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.following, _this.following) || other.following == _this.following)&&(identical(other.unreadOnly, _this.unreadOnly) || other.unreadOnly == _this.unreadOnly)&&(identical(other.markAsRead, _this.markAsRead) || other.markAsRead == _this.markAsRead)&&const DeepCollectionEquality().equals(other.includeTypes, _this.includeTypes)&&const DeepCollectionEquality().equals(other.excludeTypes, _this.excludeTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as INotificationsRequest;
  return Object.hash(runtimeType,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.following,_this.unreadOnly,_this.markAsRead,const DeepCollectionEquality().hash(_this.includeTypes),const DeepCollectionEquality().hash(_this.excludeTypes));
}

@override
String toString() {
  final _this = this as INotificationsRequest;
  return 'INotificationsRequest(limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, following: ${_this.following}, unreadOnly: ${_this.unreadOnly}, markAsRead: ${_this.markAsRead}, includeTypes: ${_this.includeTypes}, excludeTypes: ${_this.excludeTypes})';
}


}

/// @nodoc
abstract mixin class $INotificationsRequestCopyWith<$Res>  {
  factory $INotificationsRequestCopyWith(INotificationsRequest value, $Res Function(INotificationsRequest) _then) = _$INotificationsRequestCopyWithImpl;
@useResult
$Res call({
@Assert('limit > 0') int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? following, bool? unreadOnly, bool? markAsRead, List<NotificationType>? includeTypes, List<NotificationType>? excludeTypes
});




}
/// @nodoc
class _$INotificationsRequestCopyWithImpl<$Res>
    implements $INotificationsRequestCopyWith<$Res> {
  _$INotificationsRequestCopyWithImpl(this._self, this._then);

  final INotificationsRequest _self;
  final $Res Function(INotificationsRequest) _then;

/// Create a copy of INotificationsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? following = freezed,Object? unreadOnly = freezed,Object? markAsRead = freezed,Object? includeTypes = freezed,Object? excludeTypes = freezed,}) {
  return _then(INotificationsRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,markAsRead: freezed == markAsRead ? _self.markAsRead : markAsRead // ignore: cast_nullable_to_non_nullable
as bool?,includeTypes: freezed == includeTypes ? _self.includeTypes : includeTypes // ignore: cast_nullable_to_non_nullable
as List<NotificationType>?,excludeTypes: freezed == excludeTypes ? _self.excludeTypes : excludeTypes // ignore: cast_nullable_to_non_nullable
as List<NotificationType>?,
  ));
}

}


/// Adds pattern-matching-related methods to [INotificationsRequest].
extension INotificationsRequestPatterns on INotificationsRequest {
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
