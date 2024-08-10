// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesTranslateRequest _$NotesTranslateRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesTranslateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesTranslateRequest {
  String get noteId => throw _privateConstructorUsedError;
  String get targetLang => throw _privateConstructorUsedError;

  /// Serializes this NotesTranslateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesTranslateRequestCopyWith<NotesTranslateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesTranslateRequestCopyWith<$Res> {
  factory $NotesTranslateRequestCopyWith(NotesTranslateRequest value,
          $Res Function(NotesTranslateRequest) then) =
      _$NotesTranslateRequestCopyWithImpl<$Res, NotesTranslateRequest>;
  @useResult
  $Res call({String noteId, String targetLang});
}

/// @nodoc
class _$NotesTranslateRequestCopyWithImpl<$Res,
        $Val extends NotesTranslateRequest>
    implements $NotesTranslateRequestCopyWith<$Res> {
  _$NotesTranslateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? targetLang = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      targetLang: null == targetLang
          ? _value.targetLang
          : targetLang // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesTranslateRequestImplCopyWith<$Res>
    implements $NotesTranslateRequestCopyWith<$Res> {
  factory _$$NotesTranslateRequestImplCopyWith(
          _$NotesTranslateRequestImpl value,
          $Res Function(_$NotesTranslateRequestImpl) then) =
      __$$NotesTranslateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId, String targetLang});
}

/// @nodoc
class __$$NotesTranslateRequestImplCopyWithImpl<$Res>
    extends _$NotesTranslateRequestCopyWithImpl<$Res,
        _$NotesTranslateRequestImpl>
    implements _$$NotesTranslateRequestImplCopyWith<$Res> {
  __$$NotesTranslateRequestImplCopyWithImpl(_$NotesTranslateRequestImpl _value,
      $Res Function(_$NotesTranslateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? targetLang = null,
  }) {
    return _then(_$NotesTranslateRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      targetLang: null == targetLang
          ? _value.targetLang
          : targetLang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesTranslateRequestImpl implements _NotesTranslateRequest {
  const _$NotesTranslateRequestImpl(
      {required this.noteId, required this.targetLang});

  factory _$NotesTranslateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesTranslateRequestImplFromJson(json);

  @override
  final String noteId;
  @override
  final String targetLang;

  @override
  String toString() {
    return 'NotesTranslateRequest(noteId: $noteId, targetLang: $targetLang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesTranslateRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.targetLang, targetLang) ||
                other.targetLang == targetLang));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, targetLang);

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesTranslateRequestImplCopyWith<_$NotesTranslateRequestImpl>
      get copyWith => __$$NotesTranslateRequestImplCopyWithImpl<
          _$NotesTranslateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesTranslateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesTranslateRequest implements NotesTranslateRequest {
  const factory _NotesTranslateRequest(
      {required final String noteId,
      required final String targetLang}) = _$NotesTranslateRequestImpl;

  factory _NotesTranslateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesTranslateRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  String get targetLang;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesTranslateRequestImplCopyWith<_$NotesTranslateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
