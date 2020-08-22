import 'package:meta/meta.dart' show required;

import '../models/captcha.dart';
import '../models/comment.dart';
import '../models/private_message.dart';
import '../models/user.dart';
import 'main.dart';

extension UserEndpoint on V1 {
  /// POST /user/login
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#login
  /// returns jwt
  Future<String> login({
    @required String usernameOrEmail,
    @required String password,
  }) async {
    assert(usernameOrEmail != null);
    assert(password != null);

    final res = await post('/user/login', {
      'username_or_email': usernameOrEmail,
      'password': password,
    });

    return res['jwt'];
  }

  /// POST /user/register
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#register
  /// returns jwt
  Future<String> register({
    @required String username,
    String email,
    @required String password,
    @required String passwordVerify,
    @required bool admin,
    String captchaUuid,
    String captchaAnswer,
  }) {
    assert(username != null);
    assert(password != null);
    assert(passwordVerify != null);
    assert(admin != null);
    assert(
        (captchaUuid != null) ^ (captchaAnswer != null),
        'Either captchaUuid or captchaAnswer should be passed'
        ' not both nor none or none');

    throw UnimplementedError();
  }

  /// GET /user/get_captcha
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-captcha
  Future<Captcha> getCaptcha() {
    throw UnimplementedError();
  }

  /// GET /user
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-user-details
  Future<UserDetails> getUserDetails({
    int userId,
    String username,
    @required SortType sort,
    int page,
    int limit,
    int communityId,
    @required bool savedOnly,
    String auth,
  }) async {
    assert(sort != null);
    assert(savedOnly != null);
    assert((userId != null) ^ (username != null),
        'Either userId or username should be passed not both nor none or none');
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/user', {
      if (userId != null) 'user_id': userId.toString(),
      if (username != null) 'username': username,
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      if (communityId != null) 'community_id': communityId.toString(),
      'saved_only': savedOnly.toString(),
      if (auth != null) 'auth': auth,
    });

    return UserDetails.fromJson(res);
  }

  /// PUT /save_user_settings
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-user-settings
  /// returns jwt
  Future<String> saveUserSettings({
    @required bool showNsfw,
    @required String theme,
    @required SortType defaultSortType,
    @required PostListingType defaultListingType,
    @required String auth,
  }) {
    assert(showNsfw != null);
    assert(theme != null);
    assert(defaultSortType != null);
    assert(defaultListingType != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// GET /user/replies
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-replies--inbox
  Future<List<ReplyView>> getReplies({
    @required SortType sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) async {
    assert(sort != null);
    assert(unreadOnly != null);
    assert(auth != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    var res = await get('/user/replies', {
      'sort': sort.value,
      if (page != null) 'page': page.toString(),
      if (limit != null) 'limit': limit.toString(),
      'unread_only': unreadOnly.toString(),
      'auth': auth,
    });
    List<dynamic> replies = res['replies'];
    return replies.map((e) => ReplyView.fromJson(e)).toList();
  }

  /// GET /user/mentions
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-user-mentions
  Future<List<UserMentionView>> getUserMentions({
    @required SortType sort,
    int page,
    int limit,
    @required bool unreadOnly,
    @required String auth,
  }) {
    assert(sort != null);
    assert(unreadOnly != null);
    assert(auth != null);
    assert(limit == null || limit >= 0);
    assert(page == null || page > 0);

    throw UnimplementedError();
  }

  /// POST /user/mention/mark_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-user-mention-as-read
  Future<UserMentionView> markUserMentionAsRead({
    @required int userMentionId,
    @required bool read,
    @required String auth,
  }) {
    assert(userMentionId != null);
    assert(read != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// GET /private_message/list
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#get-private-messages
  Future<List<PrivateMessageView>> getPrivateMessages({
    @required bool unreadOnly,
    int page,
    int limit,
    @required String auth,
  }) {
    assert(unreadOnly != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /private_message
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-private-message
  Future<PrivateMessageView> createPrivateMessage({
    @required String content,
    @required int recipientId,
    @required String auth,
  }) {
    assert(content != null);
    assert(recipientId != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// PUT /private_message
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-private-message
  Future<PrivateMessageView> editPrivateMessage({
    @required int editId,
    @required String content,
    @required String auth,
  }) {
    assert(editId != null);
    assert(content != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /private_message/delete
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-private-message
  Future<PrivateMessageView> deletePrivateMessage({
    @required int editId,
    @required bool deleted,
    @required String auth,
  }) {
    assert(editId != null);
    assert(deleted != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /private_message/mark_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-private-message-as-read
  Future<PrivateMessageView> markPrivateMessageAsRead({
    @required int editId,
    @required bool read,
    @required String auth,
  }) {
    assert(editId != null);
    assert(read != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /user/mark_all_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-all-as-read
  Future<List<ReplyView>> markAllAsRead({
    @required String auth,
  }) {
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /user/delete_account
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-account
  /// returns jwt
  Future<String> deleteAccount({
    @required String password,
    @required String auth,
  }) {
    assert(password != null);
    assert(auth != null);

    throw UnimplementedError();
  }
}