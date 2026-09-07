// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchRequest {

/// 検索クエリ。クエリが本文に含まれるノートを検索します。
 String get query;/// 指定すると、idがその値よりも大きいノートを返します。
 String? get sinceId;/// 指定すると、idがその値よりも小さいノートを返します。
 String? get untilId;@EpocTimeDateTimeConverter() DateTime? get sinceDate;@EpocTimeDateTimeConverter() DateTime? get untilDate;/// 指定すると、その日時以降に投稿されたノートに絞り込みます。
///
/// `sinceId` / `untilId` はページングのカーソルなので、投稿日時で
/// 絞り込むときはこちらを使います。
@EpocTimeDateTimeConverter() DateTime? get rangeStartAt;/// 指定すると、その日時以前に投稿されたノートに絞り込みます。
@EpocTimeDateTimeConverter() DateTime? get rangeEndAt;/// 取得するノートの最大数。
 int? get limit;/// 検索結果の先頭offset個をスキップします。
 int? get offset;/// The local host is represented with `null`.
 String? get host;/// 指定すると、そのユーザが作成したノートを検索します。
 String? get userId;/// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
 String? get channelId;
/// Create a copy of NotesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesSearchRequestCopyWith<NotesSearchRequest> get copyWith => _$NotesSearchRequestCopyWithImpl<NotesSearchRequest>(this as NotesSearchRequest, _$identity);

  /// Serializes this NotesSearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.rangeStartAt, rangeStartAt) || other.rangeStartAt == rangeStartAt)&&(identical(other.rangeEndAt, rangeEndAt) || other.rangeEndAt == rangeEndAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.host, host) || other.host == host)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,rangeStartAt,rangeEndAt,limit,offset,host,userId,channelId);

@override
String toString() {
  return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, rangeStartAt: $rangeStartAt, rangeEndAt: $rangeEndAt, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $NotesSearchRequestCopyWith<$Res>  {
  factory $NotesSearchRequestCopyWith(NotesSearchRequest value, $Res Function(NotesSearchRequest) _then) = _$NotesSearchRequestCopyWithImpl;
@useResult
$Res call({
 String query, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate,@EpocTimeDateTimeConverter() DateTime? rangeStartAt,@EpocTimeDateTimeConverter() DateTime? rangeEndAt, int? limit, int? offset, String? host, String? userId, String? channelId
});




}
/// @nodoc
class _$NotesSearchRequestCopyWithImpl<$Res>
    implements $NotesSearchRequestCopyWith<$Res> {
  _$NotesSearchRequestCopyWithImpl(this._self, this._then);

  final NotesSearchRequest _self;
  final $Res Function(NotesSearchRequest) _then;

/// Create a copy of NotesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? rangeStartAt = freezed,Object? rangeEndAt = freezed,Object? limit = freezed,Object? offset = freezed,Object? host = freezed,Object? userId = freezed,Object? channelId = freezed,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,rangeStartAt: freezed == rangeStartAt ? _self.rangeStartAt : rangeStartAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rangeEndAt: freezed == rangeEndAt ? _self.rangeEndAt : rangeEndAt // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesSearchRequest].
extension NotesSearchRequestPatterns on NotesSearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesSearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesSearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesSearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesSearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesSearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesSearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate, @EpocTimeDateTimeConverter()  DateTime? rangeStartAt, @EpocTimeDateTimeConverter()  DateTime? rangeEndAt,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesSearchRequest() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.rangeStartAt,_that.rangeEndAt,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate, @EpocTimeDateTimeConverter()  DateTime? rangeStartAt, @EpocTimeDateTimeConverter()  DateTime? rangeEndAt,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)  $default,) {final _that = this;
switch (_that) {
case _NotesSearchRequest():
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.rangeStartAt,_that.rangeEndAt,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate, @EpocTimeDateTimeConverter()  DateTime? rangeStartAt, @EpocTimeDateTimeConverter()  DateTime? rangeEndAt,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)?  $default,) {final _that = this;
switch (_that) {
case _NotesSearchRequest() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.rangeStartAt,_that.rangeEndAt,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesSearchRequest implements NotesSearchRequest {
  const _NotesSearchRequest({required this.query, this.sinceId, this.untilId, @EpocTimeDateTimeConverter() this.sinceDate, @EpocTimeDateTimeConverter() this.untilDate, @EpocTimeDateTimeConverter() this.rangeStartAt, @EpocTimeDateTimeConverter() this.rangeEndAt, this.limit, this.offset, this.host, this.userId, this.channelId});
  factory _NotesSearchRequest.fromJson(Map<String, dynamic> json) => _$NotesSearchRequestFromJson(json);

/// 検索クエリ。クエリが本文に含まれるノートを検索します。
@override final  String query;
/// 指定すると、idがその値よりも大きいノートを返します。
@override final  String? sinceId;
/// 指定すると、idがその値よりも小さいノートを返します。
@override final  String? untilId;
@override@EpocTimeDateTimeConverter() final  DateTime? sinceDate;
@override@EpocTimeDateTimeConverter() final  DateTime? untilDate;
/// 指定すると、その日時以降に投稿されたノートに絞り込みます。
///
/// `sinceId` / `untilId` はページングのカーソルなので、投稿日時で
/// 絞り込むときはこちらを使います。
@override@EpocTimeDateTimeConverter() final  DateTime? rangeStartAt;
/// 指定すると、その日時以前に投稿されたノートに絞り込みます。
@override@EpocTimeDateTimeConverter() final  DateTime? rangeEndAt;
/// 取得するノートの最大数。
@override final  int? limit;
/// 検索結果の先頭offset個をスキップします。
@override final  int? offset;
/// The local host is represented with `null`.
@override final  String? host;
/// 指定すると、そのユーザが作成したノートを検索します。
@override final  String? userId;
/// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
@override final  String? channelId;

/// Create a copy of NotesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesSearchRequestCopyWith<_NotesSearchRequest> get copyWith => __$NotesSearchRequestCopyWithImpl<_NotesSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.rangeStartAt, rangeStartAt) || other.rangeStartAt == rangeStartAt)&&(identical(other.rangeEndAt, rangeEndAt) || other.rangeEndAt == rangeEndAt)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.host, host) || other.host == host)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,rangeStartAt,rangeEndAt,limit,offset,host,userId,channelId);

@override
String toString() {
  return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, rangeStartAt: $rangeStartAt, rangeEndAt: $rangeEndAt, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$NotesSearchRequestCopyWith<$Res> implements $NotesSearchRequestCopyWith<$Res> {
  factory _$NotesSearchRequestCopyWith(_NotesSearchRequest value, $Res Function(_NotesSearchRequest) _then) = __$NotesSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 String query, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate,@EpocTimeDateTimeConverter() DateTime? rangeStartAt,@EpocTimeDateTimeConverter() DateTime? rangeEndAt, int? limit, int? offset, String? host, String? userId, String? channelId
});




}
/// @nodoc
class __$NotesSearchRequestCopyWithImpl<$Res>
    implements _$NotesSearchRequestCopyWith<$Res> {
  __$NotesSearchRequestCopyWithImpl(this._self, this._then);

  final _NotesSearchRequest _self;
  final $Res Function(_NotesSearchRequest) _then;

/// Create a copy of NotesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? rangeStartAt = freezed,Object? rangeEndAt = freezed,Object? limit = freezed,Object? offset = freezed,Object? host = freezed,Object? userId = freezed,Object? channelId = freezed,}) {
  return _then(_NotesSearchRequest(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,rangeStartAt: freezed == rangeStartAt ? _self.rangeStartAt : rangeStartAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rangeEndAt: freezed == rangeEndAt ? _self.rangeEndAt : rangeEndAt // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
