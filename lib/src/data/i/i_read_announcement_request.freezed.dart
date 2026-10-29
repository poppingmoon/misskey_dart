// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_read_announcement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IReadAnnouncementRequest {


/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IReadAnnouncementRequestCopyWith<IReadAnnouncementRequest> get copyWith => _$IReadAnnouncementRequestCopyWithImpl<IReadAnnouncementRequest>(this as IReadAnnouncementRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IReadAnnouncementRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IReadAnnouncementRequest&&(identical(other.announcementId, _this.announcementId) || other.announcementId == _this.announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IReadAnnouncementRequest;
  return Object.hash(runtimeType,_this.announcementId);
}

@override
String toString() {
  final _this = this as IReadAnnouncementRequest;
  return 'IReadAnnouncementRequest(announcementId: ${_this.announcementId})';
}


}

/// @nodoc
abstract mixin class $IReadAnnouncementRequestCopyWith<$Res>  {
  factory $IReadAnnouncementRequestCopyWith(IReadAnnouncementRequest value, $Res Function(IReadAnnouncementRequest) _then) = _$IReadAnnouncementRequestCopyWithImpl;
@useResult
$Res call({
 String announcementId
});




}
/// @nodoc
class _$IReadAnnouncementRequestCopyWithImpl<$Res>
    implements $IReadAnnouncementRequestCopyWith<$Res> {
  _$IReadAnnouncementRequestCopyWithImpl(this._self, this._then);

  final IReadAnnouncementRequest _self;
  final $Res Function(IReadAnnouncementRequest) _then;

/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcementId = null,}) {
  return _then(IReadAnnouncementRequest(
announcementId: null == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
