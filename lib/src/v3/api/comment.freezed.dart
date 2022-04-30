// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
mixin _$CreateComment {
  String get content => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentCopyWith<CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
          CreateComment value, $Res Function(CreateComment) then) =
      _$CreateCommentCopyWithImpl<$Res>;
  $Res call(
      {String content, int? parentId, int postId, String? formId, String auth});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  final CreateComment _value;
  // ignore: unused_field
  final $Res Function(CreateComment) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? parentId = freezed,
    Object? postId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$CreateCommentCopyWith(
          _CreateComment value, $Res Function(_CreateComment) then) =
      __$CreateCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String content, int? parentId, int postId, String? formId, String auth});
}

/// @nodoc
class __$CreateCommentCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res>
    implements _$CreateCommentCopyWith<$Res> {
  __$CreateCommentCopyWithImpl(
      _CreateComment _value, $Res Function(_CreateComment) _then)
      : super(_value, (v) => _then(v as _CreateComment));

  @override
  _CreateComment get _value => super._value as _CreateComment;

  @override
  $Res call({
    Object? content = freezed,
    Object? parentId = freezed,
    Object? postId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_CreateComment(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_CreateComment extends _CreateComment {
  const _$_CreateComment(
      {required this.content,
      this.parentId,
      required this.postId,
      this.formId,
      required this.auth})
      : super._();

  factory _$_CreateComment.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentFromJson(json);

  @override
  final String content;
  @override
  final int? parentId;
  @override
  final int postId;
  @override
  final String? formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateComment(content: $content, parentId: $parentId, postId: $postId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateComment &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.formId, formId) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(formId),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$CreateCommentCopyWith<_CreateComment> get copyWith =>
      __$CreateCommentCopyWithImpl<_CreateComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentToJson(this);
  }
}

abstract class _CreateComment extends CreateComment {
  const factory _CreateComment(
      {required final String content,
      final int? parentId,
      required final int postId,
      final String? formId,
      required final String auth}) = _$_CreateComment;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$_CreateComment.fromJson;

  @override
  String get content => throw _privateConstructorUsedError;
  @override
  int? get parentId => throw _privateConstructorUsedError;
  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  String? get formId => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateCommentCopyWith<_CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

EditComment _$EditCommentFromJson(Map<String, dynamic> json) {
  return _EditComment.fromJson(json);
}

/// @nodoc
mixin _$EditComment {
  String get content => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCommentCopyWith<EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(
          EditComment value, $Res Function(EditComment) then) =
      _$EditCommentCopyWithImpl<$Res>;
  $Res call({String content, int commentId, String? formId, String auth});
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res> implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  final EditComment _value;
  // ignore: unused_field
  final $Res Function(EditComment) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? commentId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EditCommentCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$EditCommentCopyWith(
          _EditComment value, $Res Function(_EditComment) then) =
      __$EditCommentCopyWithImpl<$Res>;
  @override
  $Res call({String content, int commentId, String? formId, String auth});
}

/// @nodoc
class __$EditCommentCopyWithImpl<$Res> extends _$EditCommentCopyWithImpl<$Res>
    implements _$EditCommentCopyWith<$Res> {
  __$EditCommentCopyWithImpl(
      _EditComment _value, $Res Function(_EditComment) _then)
      : super(_value, (v) => _then(v as _EditComment));

  @override
  _EditComment get _value => super._value as _EditComment;

  @override
  $Res call({
    Object? content = freezed,
    Object? commentId = freezed,
    Object? formId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_EditComment(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_EditComment extends _EditComment {
  const _$_EditComment(
      {required this.content,
      required this.commentId,
      this.formId,
      required this.auth})
      : super._();

  factory _$_EditComment.fromJson(Map<String, dynamic> json) =>
      _$$_EditCommentFromJson(json);

  @override
  final String content;
  @override
  final int commentId;
  @override
  final String? formId;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditComment(content: $content, commentId: $commentId, formId: $formId, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EditComment &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.formId, formId) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(formId),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$EditCommentCopyWith<_EditComment> get copyWith =>
      __$EditCommentCopyWithImpl<_EditComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditCommentToJson(this);
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment(
      {required final String content,
      required final int commentId,
      final String? formId,
      required final String auth}) = _$_EditComment;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$_EditComment.fromJson;

  @override
  String get content => throw _privateConstructorUsedError;
  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  String? get formId => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EditCommentCopyWith<_EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) {
  return _DeleteComment.fromJson(json);
}

/// @nodoc
mixin _$DeleteComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCommentCopyWith<DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(
          DeleteComment value, $Res Function(DeleteComment) then) =
      _$DeleteCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  final DeleteComment _value;
  // ignore: unused_field
  final $Res Function(DeleteComment) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteCommentCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$DeleteCommentCopyWith(
          _DeleteComment value, $Res Function(_DeleteComment) then) =
      __$DeleteCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool deleted, String auth});
}

/// @nodoc
class __$DeleteCommentCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res>
    implements _$DeleteCommentCopyWith<$Res> {
  __$DeleteCommentCopyWithImpl(
      _DeleteComment _value, $Res Function(_DeleteComment) _then)
      : super(_value, (v) => _then(v as _DeleteComment));

  @override
  _DeleteComment get _value => super._value as _DeleteComment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? deleted = freezed,
    Object? auth = freezed,
  }) {
    return _then(_DeleteComment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_DeleteComment extends _DeleteComment {
  const _$_DeleteComment(
      {required this.commentId, required this.deleted, required this.auth})
      : super._();

  factory _$_DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteComment &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$DeleteCommentCopyWith<_DeleteComment> get copyWith =>
      __$DeleteCommentCopyWithImpl<_DeleteComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCommentToJson(this);
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment(
      {required final int commentId,
      required final bool deleted,
      required final String auth}) = _$_DeleteComment;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$_DeleteComment.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  bool get deleted => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteCommentCopyWith<_DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) {
  return _RemoveComment.fromJson(json);
}

/// @nodoc
mixin _$RemoveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCommentCopyWith<RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommentCopyWith<$Res> {
  factory $RemoveCommentCopyWith(
          RemoveComment value, $Res Function(RemoveComment) then) =
      _$RemoveCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool removed, String? reason, String auth});
}

/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._value, this._then);

  final RemoveComment _value;
  // ignore: unused_field
  final $Res Function(RemoveComment) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RemoveCommentCopyWith<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  factory _$RemoveCommentCopyWith(
          _RemoveComment value, $Res Function(_RemoveComment) then) =
      __$RemoveCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$RemoveCommentCopyWithImpl<$Res>
    extends _$RemoveCommentCopyWithImpl<$Res>
    implements _$RemoveCommentCopyWith<$Res> {
  __$RemoveCommentCopyWithImpl(
      _RemoveComment _value, $Res Function(_RemoveComment) _then)
      : super(_value, (v) => _then(v as _RemoveComment));

  @override
  _RemoveComment get _value => super._value as _RemoveComment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? removed = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_RemoveComment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_RemoveComment extends _RemoveComment {
  const _$_RemoveComment(
      {required this.commentId,
      required this.removed,
      this.reason,
      required this.auth})
      : super._();

  factory _$_RemoveComment.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveComment &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.removed, removed) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(removed),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$RemoveCommentCopyWith<_RemoveComment> get copyWith =>
      __$RemoveCommentCopyWithImpl<_RemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveCommentToJson(this);
  }
}

abstract class _RemoveComment extends RemoveComment {
  const factory _RemoveComment(
      {required final int commentId,
      required final bool removed,
      final String? reason,
      required final String auth}) = _$_RemoveComment;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) =
      _$_RemoveComment.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  bool get removed => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoveCommentCopyWith<_RemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkCommentAsRead _$MarkCommentAsReadFromJson(Map<String, dynamic> json) {
  return _MarkCommentAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkCommentAsRead {
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkCommentAsReadCopyWith<MarkCommentAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCommentAsReadCopyWith<$Res> {
  factory $MarkCommentAsReadCopyWith(
          MarkCommentAsRead value, $Res Function(MarkCommentAsRead) then) =
      _$MarkCommentAsReadCopyWithImpl<$Res>;
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class _$MarkCommentAsReadCopyWithImpl<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  _$MarkCommentAsReadCopyWithImpl(this._value, this._then);

  final MarkCommentAsRead _value;
  // ignore: unused_field
  final $Res Function(MarkCommentAsRead) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MarkCommentAsReadCopyWith<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$MarkCommentAsReadCopyWith(
          _MarkCommentAsRead value, $Res Function(_MarkCommentAsRead) then) =
      __$MarkCommentAsReadCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool read, String auth});
}

/// @nodoc
class __$MarkCommentAsReadCopyWithImpl<$Res>
    extends _$MarkCommentAsReadCopyWithImpl<$Res>
    implements _$MarkCommentAsReadCopyWith<$Res> {
  __$MarkCommentAsReadCopyWithImpl(
      _MarkCommentAsRead _value, $Res Function(_MarkCommentAsRead) _then)
      : super(_value, (v) => _then(v as _MarkCommentAsRead));

  @override
  _MarkCommentAsRead get _value => super._value as _MarkCommentAsRead;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? read = freezed,
    Object? auth = freezed,
  }) {
    return _then(_MarkCommentAsRead(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_MarkCommentAsRead extends _MarkCommentAsRead {
  const _$_MarkCommentAsRead(
      {required this.commentId, required this.read, required this.auth})
      : super._();

  factory _$_MarkCommentAsRead.fromJson(Map<String, dynamic> json) =>
      _$$_MarkCommentAsReadFromJson(json);

  @override
  final int commentId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkCommentAsRead(commentId: $commentId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MarkCommentAsRead &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$MarkCommentAsReadCopyWith<_MarkCommentAsRead> get copyWith =>
      __$MarkCommentAsReadCopyWithImpl<_MarkCommentAsRead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkCommentAsReadToJson(this);
  }
}

abstract class _MarkCommentAsRead extends MarkCommentAsRead {
  const factory _MarkCommentAsRead(
      {required final int commentId,
      required final bool read,
      required final String auth}) = _$_MarkCommentAsRead;
  const _MarkCommentAsRead._() : super._();

  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) =
      _$_MarkCommentAsRead.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  bool get read => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarkCommentAsReadCopyWith<_MarkCommentAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveCommentCopyWith<SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
          SaveComment value, $Res Function(SaveComment) then) =
      _$SaveCommentCopyWithImpl<$Res>;
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res> implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  final SaveComment _value;
  // ignore: unused_field
  final $Res Function(SaveComment) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? save = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SaveCommentCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$SaveCommentCopyWith(
          _SaveComment value, $Res Function(_SaveComment) then) =
      __$SaveCommentCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, bool save, String auth});
}

/// @nodoc
class __$SaveCommentCopyWithImpl<$Res> extends _$SaveCommentCopyWithImpl<$Res>
    implements _$SaveCommentCopyWith<$Res> {
  __$SaveCommentCopyWithImpl(
      _SaveComment _value, $Res Function(_SaveComment) _then)
      : super(_value, (v) => _then(v as _SaveComment));

  @override
  _SaveComment get _value => super._value as _SaveComment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? save = freezed,
    Object? auth = freezed,
  }) {
    return _then(_SaveComment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_SaveComment extends _SaveComment {
  const _$_SaveComment(
      {required this.commentId, required this.save, required this.auth})
      : super._();

  factory _$_SaveComment.fromJson(Map<String, dynamic> json) =>
      _$$_SaveCommentFromJson(json);

  @override
  final int commentId;
  @override
  final bool save;
  @override
  final String auth;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveComment &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.save, save) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(save),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$SaveCommentCopyWith<_SaveComment> get copyWith =>
      __$SaveCommentCopyWithImpl<_SaveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaveCommentToJson(this);
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment(
      {required final int commentId,
      required final bool save,
      required final String auth}) = _$_SaveComment;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$_SaveComment.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  bool get save => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SaveCommentCopyWith<_SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentLike _$CreateCommentLikeFromJson(Map<String, dynamic> json) {
  return _CreateCommentLike.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentLike {
  int get commentId => throw _privateConstructorUsedError;
  VoteType get score => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentLikeCopyWith<CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentLikeCopyWith<$Res> {
  factory $CreateCommentLikeCopyWith(
          CreateCommentLike value, $Res Function(CreateCommentLike) then) =
      _$CreateCommentLikeCopyWithImpl<$Res>;
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class _$CreateCommentLikeCopyWithImpl<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  _$CreateCommentLikeCopyWithImpl(this._value, this._then);

  final CreateCommentLike _value;
  // ignore: unused_field
  final $Res Function(CreateCommentLike) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? score = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentLikeCopyWith<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  factory _$CreateCommentLikeCopyWith(
          _CreateCommentLike value, $Res Function(_CreateCommentLike) then) =
      __$CreateCommentLikeCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, VoteType score, String auth});
}

/// @nodoc
class __$CreateCommentLikeCopyWithImpl<$Res>
    extends _$CreateCommentLikeCopyWithImpl<$Res>
    implements _$CreateCommentLikeCopyWith<$Res> {
  __$CreateCommentLikeCopyWithImpl(
      _CreateCommentLike _value, $Res Function(_CreateCommentLike) _then)
      : super(_value, (v) => _then(v as _CreateCommentLike));

  @override
  _CreateCommentLike get _value => super._value as _CreateCommentLike;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? score = freezed,
    Object? auth = freezed,
  }) {
    return _then(_CreateCommentLike(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_CreateCommentLike extends _CreateCommentLike {
  const _$_CreateCommentLike(
      {required this.commentId, required this.score, required this.auth})
      : super._();

  factory _$_CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentLikeFromJson(json);

  @override
  final int commentId;
  @override
  final VoteType score;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentLike(commentId: $commentId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateCommentLike &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$CreateCommentLikeCopyWith<_CreateCommentLike> get copyWith =>
      __$CreateCommentLikeCopyWithImpl<_CreateCommentLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentLikeToJson(this);
  }
}

abstract class _CreateCommentLike extends CreateCommentLike {
  const factory _CreateCommentLike(
      {required final int commentId,
      required final VoteType score,
      required final String auth}) = _$_CreateCommentLike;
  const _CreateCommentLike._() : super._();

  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentLike.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  VoteType get score => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateCommentLikeCopyWith<_CreateCommentLike> get copyWith =>
      throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  @JsonKey(name: 'type_')
  CommentListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommentsCopyWith<GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(
          GetComments value, $Res Function(GetComments) then) =
      _$GetCommentsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res> implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  final GetComments _value;
  // ignore: unused_field
  final $Res Function(GetComments) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetCommentsCopyWith<$Res>
    implements $GetCommentsCopyWith<$Res> {
  factory _$GetCommentsCopyWith(
          _GetComments value, $Res Function(_GetComments) then) =
      __$GetCommentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type_') CommentListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class __$GetCommentsCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res>
    implements _$GetCommentsCopyWith<$Res> {
  __$GetCommentsCopyWithImpl(
      _GetComments _value, $Res Function(_GetComments) _then)
      : super(_value, (v) => _then(v as _GetComments));

  @override
  _GetComments get _value => super._value as _GetComments;

  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_GetComments(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommentListingType?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: communityName == freezed
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: savedOnly == freezed
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_GetComments extends _GetComments {
  const _$_GetComments(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$_GetComments.fromJson(Map<String, dynamic> json) =>
      _$$_GetCommentsFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final CommentListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final bool? savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetComments &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality()
                .equals(other.communityName, communityName) &&
            const DeepCollectionEquality().equals(other.savedOnly, savedOnly) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(communityName),
      const DeepCollectionEquality().hash(savedOnly),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$GetCommentsCopyWith<_GetComments> get copyWith =>
      __$GetCommentsCopyWithImpl<_GetComments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCommentsToJson(this);
  }
}

abstract class _GetComments extends GetComments {
  const factory _GetComments(
      {@JsonKey(name: 'type_') final CommentListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final bool? savedOnly,
      final String? auth}) = _$_GetComments;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$_GetComments.fromJson;

  @override
  @JsonKey(name: 'type_')
  CommentListingType? get type => throw _privateConstructorUsedError;
  @override
  SortType? get sort => throw _privateConstructorUsedError;
  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  int? get communityId => throw _privateConstructorUsedError;
  @override
  String? get communityName => throw _privateConstructorUsedError;
  @override
  bool? get savedOnly => throw _privateConstructorUsedError;
  @override
  String? get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetCommentsCopyWith<_GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCommentReportCopyWith<CreateCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentReportCopyWith<$Res> {
  factory $CreateCommentReportCopyWith(
          CreateCommentReport value, $Res Function(CreateCommentReport) then) =
      _$CreateCommentReportCopyWithImpl<$Res>;
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class _$CreateCommentReportCopyWithImpl<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  _$CreateCommentReportCopyWithImpl(this._value, this._then);

  final CreateCommentReport _value;
  // ignore: unused_field
  final $Res Function(CreateCommentReport) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateCommentReportCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$CreateCommentReportCopyWith(_CreateCommentReport value,
          $Res Function(_CreateCommentReport) then) =
      __$CreateCommentReportCopyWithImpl<$Res>;
  @override
  $Res call({int commentId, String reason, String auth});
}

/// @nodoc
class __$CreateCommentReportCopyWithImpl<$Res>
    extends _$CreateCommentReportCopyWithImpl<$Res>
    implements _$CreateCommentReportCopyWith<$Res> {
  __$CreateCommentReportCopyWithImpl(
      _CreateCommentReport _value, $Res Function(_CreateCommentReport) _then)
      : super(_value, (v) => _then(v as _CreateCommentReport));

  @override
  _CreateCommentReport get _value => super._value as _CreateCommentReport;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? reason = freezed,
    Object? auth = freezed,
  }) {
    return _then(_CreateCommentReport(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_CreateCommentReport extends _CreateCommentReport {
  const _$_CreateCommentReport(
      {required this.commentId, required this.reason, required this.auth})
      : super._();

  factory _$_CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCommentReportFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreateCommentReport(commentId: $commentId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateCommentReport &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentId),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$CreateCommentReportCopyWith<_CreateCommentReport> get copyWith =>
      __$CreateCommentReportCopyWithImpl<_CreateCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCommentReportToJson(this);
  }
}

abstract class _CreateCommentReport extends CreateCommentReport {
  const factory _CreateCommentReport(
      {required final int commentId,
      required final String reason,
      required final String auth}) = _$_CreateCommentReport;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$_CreateCommentReport.fromJson;

  @override
  int get commentId => throw _privateConstructorUsedError;
  @override
  String get reason => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateCommentReportCopyWith<_CreateCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveCommentReport _$ResolveCommentReportFromJson(Map<String, dynamic> json) {
  return _ResolveCommentReport.fromJson(json);
}

/// @nodoc
mixin _$ResolveCommentReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveCommentReportCopyWith<ResolveCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveCommentReportCopyWith<$Res> {
  factory $ResolveCommentReportCopyWith(ResolveCommentReport value,
          $Res Function(ResolveCommentReport) then) =
      _$ResolveCommentReportCopyWithImpl<$Res>;
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class _$ResolveCommentReportCopyWithImpl<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  _$ResolveCommentReportCopyWithImpl(this._value, this._then);

  final ResolveCommentReport _value;
  // ignore: unused_field
  final $Res Function(ResolveCommentReport) _then;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResolveCommentReportCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$ResolveCommentReportCopyWith(_ResolveCommentReport value,
          $Res Function(_ResolveCommentReport) then) =
      __$ResolveCommentReportCopyWithImpl<$Res>;
  @override
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$ResolveCommentReportCopyWithImpl<$Res>
    extends _$ResolveCommentReportCopyWithImpl<$Res>
    implements _$ResolveCommentReportCopyWith<$Res> {
  __$ResolveCommentReportCopyWithImpl(
      _ResolveCommentReport _value, $Res Function(_ResolveCommentReport) _then)
      : super(_value, (v) => _then(v as _ResolveCommentReport));

  @override
  _ResolveCommentReport get _value => super._value as _ResolveCommentReport;

  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolved = freezed,
    Object? auth = freezed,
  }) {
    return _then(_ResolveCommentReport(
      reportId: reportId == freezed
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_ResolveCommentReport extends _ResolveCommentReport {
  const _$_ResolveCommentReport(
      {required this.reportId, required this.resolved, required this.auth})
      : super._();

  factory _$_ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveCommentReportFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String auth;

  @override
  String toString() {
    return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResolveCommentReport &&
            const DeepCollectionEquality().equals(other.reportId, reportId) &&
            const DeepCollectionEquality().equals(other.resolved, resolved) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reportId),
      const DeepCollectionEquality().hash(resolved),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$ResolveCommentReportCopyWith<_ResolveCommentReport> get copyWith =>
      __$ResolveCommentReportCopyWithImpl<_ResolveCommentReport>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveCommentReportToJson(this);
  }
}

abstract class _ResolveCommentReport extends ResolveCommentReport {
  const factory _ResolveCommentReport(
      {required final int reportId,
      required final bool resolved,
      required final String auth}) = _$_ResolveCommentReport;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$_ResolveCommentReport.fromJson;

  @override
  int get reportId => throw _privateConstructorUsedError;
  @override
  bool get resolved => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResolveCommentReportCopyWith<_ResolveCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

ListCommentReports _$ListCommentReportsFromJson(Map<String, dynamic> json) {
  return _ListCommentReports.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommentReportsCopyWith<ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsCopyWith<$Res> {
  factory $ListCommentReportsCopyWith(
          ListCommentReports value, $Res Function(ListCommentReports) then) =
      _$ListCommentReportsCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class _$ListCommentReportsCopyWithImpl<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  _$ListCommentReportsCopyWithImpl(this._value, this._then);

  final ListCommentReports _value;
  // ignore: unused_field
  final $Res Function(ListCommentReports) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: unresolvedOnly == freezed
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ListCommentReportsCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$ListCommentReportsCopyWith(
          _ListCommentReports value, $Res Function(_ListCommentReports) then) =
      __$ListCommentReportsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class __$ListCommentReportsCopyWithImpl<$Res>
    extends _$ListCommentReportsCopyWithImpl<$Res>
    implements _$ListCommentReportsCopyWith<$Res> {
  __$ListCommentReportsCopyWithImpl(
      _ListCommentReports _value, $Res Function(_ListCommentReports) _then)
      : super(_value, (v) => _then(v as _ListCommentReports));

  @override
  _ListCommentReports get _value => super._value as _ListCommentReports;

  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_ListCommentReports(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: communityId == freezed
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: unresolvedOnly == freezed
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class _$_ListCommentReports extends _ListCommentReports {
  const _$_ListCommentReports(
      {this.page,
      this.limit,
      this.communityId,
      this.unresolvedOnly,
      required this.auth})
      : super._();

  factory _$_ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommentReportsFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? unresolvedOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListCommentReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListCommentReports &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality()
                .equals(other.communityId, communityId) &&
            const DeepCollectionEquality()
                .equals(other.unresolvedOnly, unresolvedOnly) &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(communityId),
      const DeepCollectionEquality().hash(unresolvedOnly),
      const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$ListCommentReportsCopyWith<_ListCommentReports> get copyWith =>
      __$ListCommentReportsCopyWithImpl<_ListCommentReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommentReportsToJson(this);
  }
}

abstract class _ListCommentReports extends ListCommentReports {
  const factory _ListCommentReports(
      {final int? page,
      final int? limit,
      final int? communityId,
      final bool? unresolvedOnly,
      required final String auth}) = _$_ListCommentReports;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$_ListCommentReports.fromJson;

  @override
  int? get page => throw _privateConstructorUsedError;
  @override
  int? get limit => throw _privateConstructorUsedError;
  @override
  int? get communityId => throw _privateConstructorUsedError;
  @override
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  @override
  String get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListCommentReportsCopyWith<_ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}