// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_registration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwRegistration _$SwRegistrationFromJson(Map<String, dynamic> json) {
  return _SwRegistration.fromJson(json);
}

/// @nodoc
mixin _$SwRegistration {
  String get userId => throw _privateConstructorUsedError;
  String get endpoint => throw _privateConstructorUsedError;
  bool get sendReadMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwRegistrationCopyWith<SwRegistration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwRegistrationCopyWith<$Res> {
  factory $SwRegistrationCopyWith(
          SwRegistration value, $Res Function(SwRegistration) then) =
      _$SwRegistrationCopyWithImpl<$Res, SwRegistration>;
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class _$SwRegistrationCopyWithImpl<$Res, $Val extends SwRegistration>
    implements $SwRegistrationCopyWith<$Res> {
  _$SwRegistrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: null == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwRegistrationImplCopyWith<$Res>
    implements $SwRegistrationCopyWith<$Res> {
  factory _$$SwRegistrationImplCopyWith(_$SwRegistrationImpl value,
          $Res Function(_$SwRegistrationImpl) then) =
      __$$SwRegistrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class __$$SwRegistrationImplCopyWithImpl<$Res>
    extends _$SwRegistrationCopyWithImpl<$Res, _$SwRegistrationImpl>
    implements _$$SwRegistrationImplCopyWith<$Res> {
  __$$SwRegistrationImplCopyWithImpl(
      _$SwRegistrationImpl _value, $Res Function(_$SwRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_$SwRegistrationImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: null == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwRegistrationImpl implements _SwRegistration {
  const _$SwRegistrationImpl(
      {required this.userId,
      required this.endpoint,
      required this.sendReadMessage});

  factory _$SwRegistrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwRegistrationImplFromJson(json);

  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  @override
  String toString() {
    return 'SwRegistration(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwRegistrationImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, endpoint, sendReadMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwRegistrationImplCopyWith<_$SwRegistrationImpl> get copyWith =>
      __$$SwRegistrationImplCopyWithImpl<_$SwRegistrationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwRegistrationImplToJson(
      this,
    );
  }
}

abstract class _SwRegistration implements SwRegistration {
  const factory _SwRegistration(
      {required final String userId,
      required final String endpoint,
      required final bool sendReadMessage}) = _$SwRegistrationImpl;

  factory _SwRegistration.fromJson(Map<String, dynamic> json) =
      _$SwRegistrationImpl.fromJson;

  @override
  String get userId;
  @override
  String get endpoint;
  @override
  bool get sendReadMessage;
  @override
  @JsonKey(ignore: true)
  _$$SwRegistrationImplCopyWith<_$SwRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
