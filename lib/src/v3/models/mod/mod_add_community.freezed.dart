// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_add_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModAddCommunity _$ModAddCommunityFromJson(Map<String, dynamic> json) {
  return _ModAddCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModAddCommunityCopyWith<ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityCopyWith<$Res> {
  factory $ModAddCommunityCopyWith(
          ModAddCommunity value, $Res Function(ModAddCommunity) then) =
      _$ModAddCommunityCopyWithImpl<$Res, ModAddCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res, $Val extends ModAddCommunity>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModAddCommunityCopyWith<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  factory _$$_ModAddCommunityCopyWith(
          _$_ModAddCommunity value, $Res Function(_$_ModAddCommunity) then) =
      __$$_ModAddCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$_ModAddCommunityCopyWithImpl<$Res>
    extends _$ModAddCommunityCopyWithImpl<$Res, _$_ModAddCommunity>
    implements _$$_ModAddCommunityCopyWith<$Res> {
  __$$_ModAddCommunityCopyWithImpl(
      _$_ModAddCommunity _value, $Res Function(_$_ModAddCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_$_ModAddCommunity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ModAddCommunity extends _ModAddCommunity {
  const _$_ModAddCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      required this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModAddCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAddCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, otherPersonId, communityId, removed, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddCommunityCopyWith<_$_ModAddCommunity> get copyWith =>
      __$$_ModAddCommunityCopyWithImpl<_$_ModAddCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddCommunityToJson(
      this,
    );
  }
}

abstract class _ModAddCommunity extends ModAddCommunity {
  const factory _ModAddCommunity(
      {required final int id,
      required final int modPersonId,
      required final int otherPersonId,
      required final int communityId,
      required final bool removed,
      @JsonKey(name: 'when_') required final String when}) = _$_ModAddCommunity;
  const _ModAddCommunity._() : super._();

  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModAddCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddCommunityCopyWith<_$_ModAddCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}