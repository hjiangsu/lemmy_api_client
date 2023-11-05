// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReply _$CommentReplyFromJson(Map<String, dynamic> json) {
  return _CommentReply.fromJson(json);
}

/// @nodoc
mixin _$CommentReply {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyCopyWith<CommentReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyCopyWith<$Res> {
  factory $CommentReplyCopyWith(
          CommentReply value, $Res Function(CommentReply) then) =
      _$CommentReplyCopyWithImpl<$Res, CommentReply>;
  @useResult
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class _$CommentReplyCopyWithImpl<$Res, $Val extends CommentReply>
    implements $CommentReplyCopyWith<$Res> {
  _$CommentReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentReplyImplCopyWith<$Res>
    implements $CommentReplyCopyWith<$Res> {
  factory _$$CommentReplyImplCopyWith(
          _$CommentReplyImpl value, $Res Function(_$CommentReplyImpl) then) =
      __$$CommentReplyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class __$$CommentReplyImplCopyWithImpl<$Res>
    extends _$CommentReplyCopyWithImpl<$Res, _$CommentReplyImpl>
    implements _$$CommentReplyImplCopyWith<$Res> {
  __$$CommentReplyImplCopyWithImpl(
      _$CommentReplyImpl _value, $Res Function(_$CommentReplyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_$CommentReplyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentReplyImpl extends _CommentReply {
  const _$CommentReplyImpl(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published})
      : super._();

  factory _$CommentReplyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReplyImplFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'CommentReply(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, recipientId, commentId, read, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
      __$$CommentReplyImplCopyWithImpl<_$CommentReplyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyImplToJson(
      this,
    );
  }
}

abstract class _CommentReply extends CommentReply {
  const factory _CommentReply(
      {required final int id,
      required final int recipientId,
      required final int commentId,
      required final bool read,
      required final DateTime published}) = _$CommentReplyImpl;
  const _CommentReply._() : super._();

  factory _CommentReply.fromJson(Map<String, dynamic> json) =
      _$CommentReplyImpl.fromJson;

  @override
  int get id;
  @override
  int get recipientId;
  @override
  int get commentId;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  @JsonKey(ignore: true)
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
