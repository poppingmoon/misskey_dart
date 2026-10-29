// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchRequest {


/// Create a copy of NotesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesSearchRequestCopyWith<NotesSearchRequest> get copyWith => _$NotesSearchRequestCopyWithImpl<NotesSearchRequest>(this as NotesSearchRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesSearchRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesSearchRequest&&(identical(other.query, _this.query) || other.query == _this.query)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.rangeStartAt, _this.rangeStartAt) || other.rangeStartAt == _this.rangeStartAt)&&(identical(other.rangeEndAt, _this.rangeEndAt) || other.rangeEndAt == _this.rangeEndAt)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.host, _this.host) || other.host == _this.host)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesSearchRequest;
  return Object.hash(runtimeType,_this.query,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.rangeStartAt,_this.rangeEndAt,_this.limit,_this.offset,_this.host,_this.userId,_this.channelId);
}

@override
String toString() {
  final _this = this as NotesSearchRequest;
  return 'NotesSearchRequest(query: ${_this.query}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, rangeStartAt: ${_this.rangeStartAt}, rangeEndAt: ${_this.rangeEndAt}, limit: ${_this.limit}, offset: ${_this.offset}, host: ${_this.host}, userId: ${_this.userId}, channelId: ${_this.channelId})';
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
  return _then(NotesSearchRequest(
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
