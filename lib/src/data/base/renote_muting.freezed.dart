// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuting {


/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteMutingCopyWith<RenoteMuting> get copyWith => _$RenoteMutingCopyWithImpl<RenoteMuting>(this as RenoteMuting, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RenoteMuting;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteMuting&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.muteeId, _this.muteeId) || other.muteeId == _this.muteeId)&&(identical(other.mutee, _this.mutee) || other.mutee == _this.mutee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RenoteMuting;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.muteeId,_this.mutee);
}

@override
String toString() {
  final _this = this as RenoteMuting;
  return 'RenoteMuting(id: ${_this.id}, createdAt: ${_this.createdAt}, muteeId: ${_this.muteeId}, mutee: ${_this.mutee})';
}


}

/// @nodoc
abstract mixin class $RenoteMutingCopyWith<$Res>  {
  factory $RenoteMutingCopyWith(RenoteMuting value, $Res Function(RenoteMuting) _then) = _$RenoteMutingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String muteeId, UserDetailedNotMe mutee
});


$UserDetailedNotMeCopyWith<$Res> get mutee;

}
/// @nodoc
class _$RenoteMutingCopyWithImpl<$Res>
    implements $RenoteMutingCopyWith<$Res> {
  _$RenoteMutingCopyWithImpl(this._self, this._then);

  final RenoteMuting _self;
  final $Res Function(RenoteMuting) _then;

/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? muteeId = null,Object? mutee = null,}) {
  return _then(RenoteMuting(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,muteeId: null == muteeId ? _self.muteeId : muteeId // ignore: cast_nullable_to_non_nullable
as String,mutee: null == mutee ? _self.mutee : mutee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}
/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get mutee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
    return _then(_self.copyWith(mutee: value));
  });
}
}



// dart format on
