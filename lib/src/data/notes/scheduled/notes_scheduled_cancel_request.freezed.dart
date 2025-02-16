// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_scheduled_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NotesScheduledCancelRequest _$NotesScheduledCancelRequestFromJson(
  Map<String, dynamic> json,
) {
  return _NotesScheduledCancelRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesScheduledCancelRequest {
  String get draftId => throw _privateConstructorUsedError;

  /// Serializes this NotesScheduledCancelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesScheduledCancelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesScheduledCancelRequestCopyWith<NotesScheduledCancelRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesScheduledCancelRequestCopyWith<$Res> {
  factory $NotesScheduledCancelRequestCopyWith(
    NotesScheduledCancelRequest value,
    $Res Function(NotesScheduledCancelRequest) then,
  ) =
      _$NotesScheduledCancelRequestCopyWithImpl<
        $Res,
        NotesScheduledCancelRequest
      >;
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class _$NotesScheduledCancelRequestCopyWithImpl<
  $Res,
  $Val extends NotesScheduledCancelRequest
>
    implements $NotesScheduledCancelRequestCopyWith<$Res> {
  _$NotesScheduledCancelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesScheduledCancelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? draftId = null}) {
    return _then(
      _value.copyWith(
            draftId:
                null == draftId
                    ? _value.draftId
                    : draftId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotesScheduledCancelRequestImplCopyWith<$Res>
    implements $NotesScheduledCancelRequestCopyWith<$Res> {
  factory _$$NotesScheduledCancelRequestImplCopyWith(
    _$NotesScheduledCancelRequestImpl value,
    $Res Function(_$NotesScheduledCancelRequestImpl) then,
  ) = __$$NotesScheduledCancelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String draftId});
}

/// @nodoc
class __$$NotesScheduledCancelRequestImplCopyWithImpl<$Res>
    extends
        _$NotesScheduledCancelRequestCopyWithImpl<
          $Res,
          _$NotesScheduledCancelRequestImpl
        >
    implements _$$NotesScheduledCancelRequestImplCopyWith<$Res> {
  __$$NotesScheduledCancelRequestImplCopyWithImpl(
    _$NotesScheduledCancelRequestImpl _value,
    $Res Function(_$NotesScheduledCancelRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NotesScheduledCancelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? draftId = null}) {
    return _then(
      _$NotesScheduledCancelRequestImpl(
        draftId:
            null == draftId
                ? _value.draftId
                : draftId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesScheduledCancelRequestImpl
    implements _NotesScheduledCancelRequest {
  const _$NotesScheduledCancelRequestImpl({required this.draftId});

  factory _$NotesScheduledCancelRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$NotesScheduledCancelRequestImplFromJson(json);

  @override
  final String draftId;

  @override
  String toString() {
    return 'NotesScheduledCancelRequest(draftId: $draftId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesScheduledCancelRequestImpl &&
            (identical(other.draftId, draftId) || other.draftId == draftId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, draftId);

  /// Create a copy of NotesScheduledCancelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesScheduledCancelRequestImplCopyWith<_$NotesScheduledCancelRequestImpl>
  get copyWith => __$$NotesScheduledCancelRequestImplCopyWithImpl<
    _$NotesScheduledCancelRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesScheduledCancelRequestImplToJson(this);
  }
}

abstract class _NotesScheduledCancelRequest
    implements NotesScheduledCancelRequest {
  const factory _NotesScheduledCancelRequest({required final String draftId}) =
      _$NotesScheduledCancelRequestImpl;

  factory _NotesScheduledCancelRequest.fromJson(Map<String, dynamic> json) =
      _$NotesScheduledCancelRequestImpl.fromJson;

  @override
  String get draftId;

  /// Create a copy of NotesScheduledCancelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesScheduledCancelRequestImplCopyWith<_$NotesScheduledCancelRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
