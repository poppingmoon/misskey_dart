// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwUpdateRegistrationRequest _$SwUpdateRegistrationRequestFromJson(
    Map<String, dynamic> json) {
  return _SwUpdateRegistrationRequest.fromJson(json);
}

/// @nodoc
mixin _$SwUpdateRegistrationRequest {
  String get endpoint => throw _privateConstructorUsedError;
  bool? get sendReadMessage => throw _privateConstructorUsedError;

  /// Serializes this SwUpdateRegistrationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwUpdateRegistrationRequestCopyWith<SwUpdateRegistrationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwUpdateRegistrationRequestCopyWith<$Res> {
  factory $SwUpdateRegistrationRequestCopyWith(
          SwUpdateRegistrationRequest value,
          $Res Function(SwUpdateRegistrationRequest) then) =
      _$SwUpdateRegistrationRequestCopyWithImpl<$Res,
          SwUpdateRegistrationRequest>;
  @useResult
  $Res call({String endpoint, bool? sendReadMessage});
}

/// @nodoc
class _$SwUpdateRegistrationRequestCopyWithImpl<$Res,
        $Val extends SwUpdateRegistrationRequest>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  _$SwUpdateRegistrationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: freezed == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwUpdateRegistrationRequestImplCopyWith<$Res>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  factory _$$SwUpdateRegistrationRequestImplCopyWith(
          _$SwUpdateRegistrationRequestImpl value,
          $Res Function(_$SwUpdateRegistrationRequestImpl) then) =
      __$$SwUpdateRegistrationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String endpoint, bool? sendReadMessage});
}

/// @nodoc
class __$$SwUpdateRegistrationRequestImplCopyWithImpl<$Res>
    extends _$SwUpdateRegistrationRequestCopyWithImpl<$Res,
        _$SwUpdateRegistrationRequestImpl>
    implements _$$SwUpdateRegistrationRequestImplCopyWith<$Res> {
  __$$SwUpdateRegistrationRequestImplCopyWithImpl(
      _$SwUpdateRegistrationRequestImpl _value,
      $Res Function(_$SwUpdateRegistrationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_$SwUpdateRegistrationRequestImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: freezed == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwUpdateRegistrationRequestImpl
    implements _SwUpdateRegistrationRequest {
  const _$SwUpdateRegistrationRequestImpl(
      {required this.endpoint, this.sendReadMessage});

  factory _$SwUpdateRegistrationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwUpdateRegistrationRequestImplFromJson(json);

  @override
  final String endpoint;
  @override
  final bool? sendReadMessage;

  @override
  String toString() {
    return 'SwUpdateRegistrationRequest(endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwUpdateRegistrationRequestImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint, sendReadMessage);

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwUpdateRegistrationRequestImplCopyWith<_$SwUpdateRegistrationRequestImpl>
      get copyWith => __$$SwUpdateRegistrationRequestImplCopyWithImpl<
          _$SwUpdateRegistrationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwUpdateRegistrationRequestImplToJson(
      this,
    );
  }
}

abstract class _SwUpdateRegistrationRequest
    implements SwUpdateRegistrationRequest {
  const factory _SwUpdateRegistrationRequest(
      {required final String endpoint,
      final bool? sendReadMessage}) = _$SwUpdateRegistrationRequestImpl;

  factory _SwUpdateRegistrationRequest.fromJson(Map<String, dynamic> json) =
      _$SwUpdateRegistrationRequestImpl.fromJson;

  @override
  String get endpoint;
  @override
  bool? get sendReadMessage;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwUpdateRegistrationRequestImplCopyWith<_$SwUpdateRegistrationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
