// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolve_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResolveObject _$ResolveObjectFromJson(Map<String, dynamic> json) {
  return _ResolveObject.fromJson(json);
}

/// @nodoc
mixin _$ResolveObject {
  String get q => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveObjectCopyWith<ResolveObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectCopyWith<$Res> {
  factory $ResolveObjectCopyWith(
          ResolveObject value, $Res Function(ResolveObject) then) =
      _$ResolveObjectCopyWithImpl<$Res, ResolveObject>;
  @useResult
  $Res call({String q, String? auth});
}

/// @nodoc
class _$ResolveObjectCopyWithImpl<$Res, $Val extends ResolveObject>
    implements $ResolveObjectCopyWith<$Res> {
  _$ResolveObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolveObjectImplCopyWith<$Res>
    implements $ResolveObjectCopyWith<$Res> {
  factory _$$ResolveObjectImplCopyWith(
          _$ResolveObjectImpl value, $Res Function(_$ResolveObjectImpl) then) =
      __$$ResolveObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q, String? auth});
}

/// @nodoc
class __$$ResolveObjectImplCopyWithImpl<$Res>
    extends _$ResolveObjectCopyWithImpl<$Res, _$ResolveObjectImpl>
    implements _$$ResolveObjectImplCopyWith<$Res> {
  __$$ResolveObjectImplCopyWithImpl(
      _$ResolveObjectImpl _value, $Res Function(_$ResolveObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? auth = freezed,
  }) {
    return _then(_$ResolveObjectImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolveObjectImpl extends _ResolveObject {
  const _$ResolveObjectImpl({required this.q, this.auth}) : super._();

  factory _$ResolveObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectImplFromJson(json);

  @override
  final String q;
  @override
  final String? auth;

  @override
  String toString() {
    return 'ResolveObject(q: $q, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      __$$ResolveObjectImplCopyWithImpl<_$ResolveObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectImplToJson(
      this,
    );
  }
}

abstract class _ResolveObject extends ResolveObject {
  const factory _ResolveObject({required final String q, final String? auth}) =
      _$ResolveObjectImpl;
  const _ResolveObject._() : super._();

  factory _ResolveObject.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectImpl.fromJson;

  @override
  String get q;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
