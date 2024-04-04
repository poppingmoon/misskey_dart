// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersGetSkebStatusResponse _$UsersGetSkebStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _UsersGetSkebStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersGetSkebStatusResponse {
  String get screenName => throw _privateConstructorUsedError;
  bool get isCreator => throw _privateConstructorUsedError;
  bool get isAcceptable => throw _privateConstructorUsedError;
  int get creatorRequestCount => throw _privateConstructorUsedError;
  int get clientRequestCount => throw _privateConstructorUsedError;
  List<SkebStatusSkill> get skills => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersGetSkebStatusResponseCopyWith<UsersGetSkebStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersGetSkebStatusResponseCopyWith<$Res> {
  factory $UsersGetSkebStatusResponseCopyWith(UsersGetSkebStatusResponse value,
          $Res Function(UsersGetSkebStatusResponse) then) =
      _$UsersGetSkebStatusResponseCopyWithImpl<$Res,
          UsersGetSkebStatusResponse>;
  @useResult
  $Res call(
      {String screenName,
      bool isCreator,
      bool isAcceptable,
      int creatorRequestCount,
      int clientRequestCount,
      List<SkebStatusSkill> skills});
}

/// @nodoc
class _$UsersGetSkebStatusResponseCopyWithImpl<$Res,
        $Val extends UsersGetSkebStatusResponse>
    implements $UsersGetSkebStatusResponseCopyWith<$Res> {
  _$UsersGetSkebStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = null,
    Object? isCreator = null,
    Object? isAcceptable = null,
    Object? creatorRequestCount = null,
    Object? clientRequestCount = null,
    Object? skills = null,
  }) {
    return _then(_value.copyWith(
      screenName: null == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String,
      isCreator: null == isCreator
          ? _value.isCreator
          : isCreator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAcceptable: null == isAcceptable
          ? _value.isAcceptable
          : isAcceptable // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorRequestCount: null == creatorRequestCount
          ? _value.creatorRequestCount
          : creatorRequestCount // ignore: cast_nullable_to_non_nullable
              as int,
      clientRequestCount: null == clientRequestCount
          ? _value.clientRequestCount
          : clientRequestCount // ignore: cast_nullable_to_non_nullable
              as int,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<SkebStatusSkill>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersGetSkebStatusResponseImplCopyWith<$Res>
    implements $UsersGetSkebStatusResponseCopyWith<$Res> {
  factory _$$UsersGetSkebStatusResponseImplCopyWith(
          _$UsersGetSkebStatusResponseImpl value,
          $Res Function(_$UsersGetSkebStatusResponseImpl) then) =
      __$$UsersGetSkebStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String screenName,
      bool isCreator,
      bool isAcceptable,
      int creatorRequestCount,
      int clientRequestCount,
      List<SkebStatusSkill> skills});
}

/// @nodoc
class __$$UsersGetSkebStatusResponseImplCopyWithImpl<$Res>
    extends _$UsersGetSkebStatusResponseCopyWithImpl<$Res,
        _$UsersGetSkebStatusResponseImpl>
    implements _$$UsersGetSkebStatusResponseImplCopyWith<$Res> {
  __$$UsersGetSkebStatusResponseImplCopyWithImpl(
      _$UsersGetSkebStatusResponseImpl _value,
      $Res Function(_$UsersGetSkebStatusResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = null,
    Object? isCreator = null,
    Object? isAcceptable = null,
    Object? creatorRequestCount = null,
    Object? clientRequestCount = null,
    Object? skills = null,
  }) {
    return _then(_$UsersGetSkebStatusResponseImpl(
      screenName: null == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String,
      isCreator: null == isCreator
          ? _value.isCreator
          : isCreator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAcceptable: null == isAcceptable
          ? _value.isAcceptable
          : isAcceptable // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorRequestCount: null == creatorRequestCount
          ? _value.creatorRequestCount
          : creatorRequestCount // ignore: cast_nullable_to_non_nullable
              as int,
      clientRequestCount: null == clientRequestCount
          ? _value.clientRequestCount
          : clientRequestCount // ignore: cast_nullable_to_non_nullable
              as int,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<SkebStatusSkill>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersGetSkebStatusResponseImpl implements _UsersGetSkebStatusResponse {
  const _$UsersGetSkebStatusResponseImpl(
      {required this.screenName,
      required this.isCreator,
      required this.isAcceptable,
      required this.creatorRequestCount,
      required this.clientRequestCount,
      required final List<SkebStatusSkill> skills})
      : _skills = skills;

  factory _$UsersGetSkebStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersGetSkebStatusResponseImplFromJson(json);

  @override
  final String screenName;
  @override
  final bool isCreator;
  @override
  final bool isAcceptable;
  @override
  final int creatorRequestCount;
  @override
  final int clientRequestCount;
  final List<SkebStatusSkill> _skills;
  @override
  List<SkebStatusSkill> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  String toString() {
    return 'UsersGetSkebStatusResponse(screenName: $screenName, isCreator: $isCreator, isAcceptable: $isAcceptable, creatorRequestCount: $creatorRequestCount, clientRequestCount: $clientRequestCount, skills: $skills)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersGetSkebStatusResponseImpl &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.isCreator, isCreator) ||
                other.isCreator == isCreator) &&
            (identical(other.isAcceptable, isAcceptable) ||
                other.isAcceptable == isAcceptable) &&
            (identical(other.creatorRequestCount, creatorRequestCount) ||
                other.creatorRequestCount == creatorRequestCount) &&
            (identical(other.clientRequestCount, clientRequestCount) ||
                other.clientRequestCount == clientRequestCount) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      screenName,
      isCreator,
      isAcceptable,
      creatorRequestCount,
      clientRequestCount,
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersGetSkebStatusResponseImplCopyWith<_$UsersGetSkebStatusResponseImpl>
      get copyWith => __$$UsersGetSkebStatusResponseImplCopyWithImpl<
          _$UsersGetSkebStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersGetSkebStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _UsersGetSkebStatusResponse
    implements UsersGetSkebStatusResponse {
  const factory _UsersGetSkebStatusResponse(
          {required final String screenName,
          required final bool isCreator,
          required final bool isAcceptable,
          required final int creatorRequestCount,
          required final int clientRequestCount,
          required final List<SkebStatusSkill> skills}) =
      _$UsersGetSkebStatusResponseImpl;

  factory _UsersGetSkebStatusResponse.fromJson(Map<String, dynamic> json) =
      _$UsersGetSkebStatusResponseImpl.fromJson;

  @override
  String get screenName;
  @override
  bool get isCreator;
  @override
  bool get isAcceptable;
  @override
  int get creatorRequestCount;
  @override
  int get clientRequestCount;
  @override
  List<SkebStatusSkill> get skills;
  @override
  @JsonKey(ignore: true)
  _$$UsersGetSkebStatusResponseImplCopyWith<_$UsersGetSkebStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SkebStatusSkill _$SkebStatusSkillFromJson(Map<String, dynamic> json) {
  return _SkebStatusSkill.fromJson(json);
}

/// @nodoc
mixin _$SkebStatusSkill {
  int get amount =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  SkebStatusSkillGenre? get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkebStatusSkillCopyWith<SkebStatusSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkebStatusSkillCopyWith<$Res> {
  factory $SkebStatusSkillCopyWith(
          SkebStatusSkill value, $Res Function(SkebStatusSkill) then) =
      _$SkebStatusSkillCopyWithImpl<$Res, SkebStatusSkill>;
  @useResult
  $Res call(
      {int amount,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      SkebStatusSkillGenre? genre});
}

/// @nodoc
class _$SkebStatusSkillCopyWithImpl<$Res, $Val extends SkebStatusSkill>
    implements $SkebStatusSkillCopyWith<$Res> {
  _$SkebStatusSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? genre = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as SkebStatusSkillGenre?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkebStatusSkillImplCopyWith<$Res>
    implements $SkebStatusSkillCopyWith<$Res> {
  factory _$$SkebStatusSkillImplCopyWith(_$SkebStatusSkillImpl value,
          $Res Function(_$SkebStatusSkillImpl) then) =
      __$$SkebStatusSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int amount,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      SkebStatusSkillGenre? genre});
}

/// @nodoc
class __$$SkebStatusSkillImplCopyWithImpl<$Res>
    extends _$SkebStatusSkillCopyWithImpl<$Res, _$SkebStatusSkillImpl>
    implements _$$SkebStatusSkillImplCopyWith<$Res> {
  __$$SkebStatusSkillImplCopyWithImpl(
      _$SkebStatusSkillImpl _value, $Res Function(_$SkebStatusSkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? genre = freezed,
  }) {
    return _then(_$SkebStatusSkillImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as SkebStatusSkillGenre?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkebStatusSkillImpl implements _SkebStatusSkill {
  const _$SkebStatusSkillImpl(
      {required this.amount,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.genre});

  factory _$SkebStatusSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkebStatusSkillImplFromJson(json);

  @override
  final int amount;
// ignore: invalid_annotation_target
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final SkebStatusSkillGenre? genre;

  @override
  String toString() {
    return 'SkebStatusSkill(amount: $amount, genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkebStatusSkillImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkebStatusSkillImplCopyWith<_$SkebStatusSkillImpl> get copyWith =>
      __$$SkebStatusSkillImplCopyWithImpl<_$SkebStatusSkillImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkebStatusSkillImplToJson(
      this,
    );
  }
}

abstract class _SkebStatusSkill implements SkebStatusSkill {
  const factory _SkebStatusSkill(
      {required final int amount,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final SkebStatusSkillGenre? genre}) = _$SkebStatusSkillImpl;

  factory _SkebStatusSkill.fromJson(Map<String, dynamic> json) =
      _$SkebStatusSkillImpl.fromJson;

  @override
  int get amount;
  @override // ignore: invalid_annotation_target
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  SkebStatusSkillGenre? get genre;
  @override
  @JsonKey(ignore: true)
  _$$SkebStatusSkillImplCopyWith<_$SkebStatusSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
