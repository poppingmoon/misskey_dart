// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwRegisterResponse _$SwRegisterResponseFromJson(Map<String, dynamic> json) {
  return _SwRegisterResponse.fromJson(json);
}

/// @nodoc
mixin _$SwRegisterResponse {
  SwRegisterResponseState? get state => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get endpoint => throw _privateConstructorUsedError;
  bool get sendReadMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwRegisterResponseCopyWith<SwRegisterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwRegisterResponseCopyWith<$Res> {
  factory $SwRegisterResponseCopyWith(
          SwRegisterResponse value, $Res Function(SwRegisterResponse) then) =
      _$SwRegisterResponseCopyWithImpl<$Res, SwRegisterResponse>;
  @useResult
  $Res call(
      {SwRegisterResponseState? state,
      String? key,
      String userId,
      String endpoint,
      bool sendReadMessage});
}

/// @nodoc
class _$SwRegisterResponseCopyWithImpl<$Res, $Val extends SwRegisterResponse>
    implements $SwRegisterResponseCopyWith<$Res> {
  _$SwRegisterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? key = freezed,
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_value.copyWith(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SwRegisterResponseState?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SwRegisterResponseImplCopyWith<$Res>
    implements $SwRegisterResponseCopyWith<$Res> {
  factory _$$SwRegisterResponseImplCopyWith(_$SwRegisterResponseImpl value,
          $Res Function(_$SwRegisterResponseImpl) then) =
      __$$SwRegisterResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SwRegisterResponseState? state,
      String? key,
      String userId,
      String endpoint,
      bool sendReadMessage});
}

/// @nodoc
class __$$SwRegisterResponseImplCopyWithImpl<$Res>
    extends _$SwRegisterResponseCopyWithImpl<$Res, _$SwRegisterResponseImpl>
    implements _$$SwRegisterResponseImplCopyWith<$Res> {
  __$$SwRegisterResponseImplCopyWithImpl(_$SwRegisterResponseImpl _value,
      $Res Function(_$SwRegisterResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? key = freezed,
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_$SwRegisterResponseImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SwRegisterResponseState?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SwRegisterResponseImpl implements _SwRegisterResponse {
  const _$SwRegisterResponseImpl(
      {this.state,
      this.key,
      required this.userId,
      required this.endpoint,
      required this.sendReadMessage});

  factory _$SwRegisterResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwRegisterResponseImplFromJson(json);

  @override
  final SwRegisterResponseState? state;
  @override
  final String? key;
  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  @override
  String toString() {
    return 'SwRegisterResponse(state: $state, key: $key, userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwRegisterResponseImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, state, key, userId, endpoint, sendReadMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwRegisterResponseImplCopyWith<_$SwRegisterResponseImpl> get copyWith =>
      __$$SwRegisterResponseImplCopyWithImpl<_$SwRegisterResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwRegisterResponseImplToJson(
      this,
    );
  }
}

abstract class _SwRegisterResponse implements SwRegisterResponse {
  const factory _SwRegisterResponse(
      {final SwRegisterResponseState? state,
      final String? key,
      required final String userId,
      required final String endpoint,
      required final bool sendReadMessage}) = _$SwRegisterResponseImpl;

  factory _SwRegisterResponse.fromJson(Map<String, dynamic> json) =
      _$SwRegisterResponseImpl.fromJson;

  @override
  SwRegisterResponseState? get state;
  @override
  String? get key;
  @override
  String get userId;
  @override
  String get endpoint;
  @override
  bool get sendReadMessage;
  @override
  @JsonKey(ignore: true)
  _$$SwRegisterResponseImplCopyWith<_$SwRegisterResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
