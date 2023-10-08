// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/serde.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class CreateComment
    with _$CreateComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateComment({
    required String content,
    int? parentId,
    required int postId,
    String? formId,
    required String auth,
  }) = _CreateComment;

  const CreateComment._();
  factory CreateComment.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class EditComment
    with _$EditComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory EditComment({
    required String content,
    required int commentId,
    String? formId,
    required String auth,
  }) = _EditComment;

  const EditComment._();
  factory EditComment.fromJson(Map<String, dynamic> json) =>
      _$EditCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.put;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class DeleteComment
    with _$DeleteComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory DeleteComment({
    required int commentId,
    required bool deleted,
    required String auth,
  }) = _DeleteComment;

  const DeleteComment._();
  factory DeleteComment.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentFromJson(json);

  final path = '/comment/delete';

  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class RemoveComment
    with _$RemoveComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory RemoveComment({
    required int commentId,
    required bool removed,
    String? reason,
    required String auth,
  }) = _RemoveComment;

  const RemoveComment._();
  factory RemoveComment.fromJson(Map<String, dynamic> json) =>
      _$RemoveCommentFromJson(json);

  final path = '/comment/remove';

  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class MarkCommentAsRead
    with _$MarkCommentAsRead
    implements LemmyApiQuery<FullCommentReplyView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory MarkCommentAsRead({
    required int commentReplyId,
    required bool read,
    required String auth,
  }) = _MarkCommentAsRead;

  const MarkCommentAsRead._();
  factory MarkCommentAsRead.fromJson(Map<String, dynamic> json) =>
      _$MarkCommentAsReadFromJson(json);

  final path = '/comment/mark_as_read';

  final httpMethod = HttpMethod.post;

  @override
  FullCommentReplyView responseFactory(Map<String, dynamic> json) =>
      FullCommentReplyView.fromJson(json);
}

@freezed
class SaveComment
    with _$SaveComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory SaveComment({
    required int commentId,
    required bool save,
    required String auth,
  }) = _SaveComment;

  const SaveComment._();
  factory SaveComment.fromJson(Map<String, dynamic> json) =>
      _$SaveCommentFromJson(json);

  final path = '/comment/save';

  final httpMethod = HttpMethod.put;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class CreateCommentLike
    with _$CreateCommentLike
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCommentLike({
    required int commentId,
    required VoteType score,
    required String auth,
  }) = _CreateCommentLike;

  const CreateCommentLike._();
  factory CreateCommentLike.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentLikeFromJson(json);

  final path = '/comment/like';

  final httpMethod = HttpMethod.post;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class GetComment
    with _$GetComment
    implements LemmyApiQuery<FullCommentView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetComment({
    required int id,
    String? auth,
  }) = _GetComment;

  const GetComment._();
  factory GetComment.fromJson(Map<String, dynamic> json) =>
      _$GetCommentFromJson(json);

  final path = '/comment';

  final httpMethod = HttpMethod.get;

  @override
  FullCommentView responseFactory(Map<String, dynamic> json) =>
      FullCommentView.fromJson(json);
}

@freezed
class GetComments
    with _$GetComments
    implements LemmyApiQuery<List<CommentView>>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory GetComments({
    @JsonKey(name: 'type_') CommentListingType? type,
    CommentSortType? sort,
    int? page,
    int? limit,
    int? communityId,
    String? communityName,
    int? postId,
    int? parentId,
    bool? savedOnly,
    String? auth,
    int? maxDepth,
  }) = _GetComments;

  const GetComments._();
  factory GetComments.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsFromJson(json);

  final path = '/comment/list';

  final httpMethod = HttpMethod.get;

  @override
  List<CommentView> responseFactory(Map<String, dynamic> json) =>
      (json['comments'] as List)
          .map((dynamic e) => CommentView.fromJson(e))
          .toList();
}

@freezed
class CreateCommentReport
    with _$CreateCommentReport
    implements LemmyApiQuery<CommentReportView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory CreateCommentReport({
    required int commentId,
    required String reason,
    required String auth,
  }) = _CreateCommentReport;

  const CreateCommentReport._();
  factory CreateCommentReport.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentReportFromJson(json);

  final path = '/comment/report';

  final httpMethod = HttpMethod.post;

  @override
  CommentReportView responseFactory(Map<String, dynamic> json) =>
      CommentReportView.fromJson(json['comment_report_view']);
}

@freezed
class ResolveCommentReport
    with _$ResolveCommentReport
    implements LemmyApiQuery<CommentReportView>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ResolveCommentReport({
    required int reportId,
    required bool resolved,
    required String auth,
  }) = _ResolveCommentReport;

  const ResolveCommentReport._();
  factory ResolveCommentReport.fromJson(Map<String, dynamic> json) =>
      _$ResolveCommentReportFromJson(json);

  final path = '/comment/report/resolve';

  final httpMethod = HttpMethod.put;

  @override
  CommentReportView responseFactory(Map<String, dynamic> json) =>
      CommentReportView.fromJson(json['comment_report_view']);
}

@freezed
class ListCommentReports
    with _$ListCommentReports
    implements
        LemmyApiQuery<List<CommentReportView>>,
        LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory ListCommentReports({
    int? page,
    int? limit,
    int? communityId,
    bool? unresolvedOnly,
    required String auth,
  }) = _ListCommentReports;

  const ListCommentReports._();
  factory ListCommentReports.fromJson(Map<String, dynamic> json) =>
      _$ListCommentReportsFromJson(json);

  final path = '/comment/report/list';

  final httpMethod = HttpMethod.get;

  @override
  List<CommentReportView> responseFactory(Map<String, dynamic> json) =>
      (json['comment_reports'] as List)
          .map((dynamic e) => CommentReportView.fromJson(e))
          .toList();
}
