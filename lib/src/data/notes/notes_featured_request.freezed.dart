// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFeaturedRequest {


/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesFeaturedRequestCopyWith<NotesFeaturedRequest> get copyWith => _$NotesFeaturedRequestCopyWithImpl<NotesFeaturedRequest>(this as NotesFeaturedRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesFeaturedRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesFeaturedRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesFeaturedRequest;
  return Object.hash(runtimeType,_this.limit,_this.offset,_this.untilId,_this.channelId);
}

@override
String toString() {
  final _this = this as NotesFeaturedRequest;
  return 'NotesFeaturedRequest(limit: ${_this.limit}, offset: ${_this.offset}, untilId: ${_this.untilId}, channelId: ${_this.channelId})';
}


}

/// @nodoc
abstract mixin class $NotesFeaturedRequestCopyWith<$Res>  {
  factory $NotesFeaturedRequestCopyWith(NotesFeaturedRequest value, $Res Function(NotesFeaturedRequest) _then) = _$NotesFeaturedRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset, String? untilId, String? channelId
});




}
/// @nodoc
class _$NotesFeaturedRequestCopyWithImpl<$Res>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  _$NotesFeaturedRequestCopyWithImpl(this._self, this._then);

  final NotesFeaturedRequest _self;
  final $Res Function(NotesFeaturedRequest) _then;

/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,Object? untilId = freezed,Object? channelId = freezed,}) {
  return _then(NotesFeaturedRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



// dart format on
