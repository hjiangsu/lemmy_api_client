import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('site', () {
      group('Block Instance', () {
        test('correctly blocks', () async {
          final blockInstanceResponse = await run(
            BlockInstance(
              instanceId: goodInstanceId,
              block: true,
              auth: goodAuth,
            ),
          );

          expect(blockInstanceResponse.blocked, true);
        });

        test('correctly unblocks', () async {
          final blockInstanceResponse = await run(
            BlockInstance(
              instanceId: goodInstanceId,
              block: false,
              auth: goodAuth,
            ),
          );

          expect(blockInstanceResponse.blocked, false);
        });

        test(
          'bad auth',
          () => {
            lemmyThrows(
              const BlockInstance(
                instanceId: badInstanceId,
                block: true,
                auth: badAuth,
              ),
            ),
          },
        );

        test(
          'no auth',
          () => {
            lemmyThrows(
              const BlockInstance(
                instanceId: badInstanceId,
                block: true,
              ),
            ),
          },
        );

        /// Note: it seems like lemmy does not throw an error when we try to block an instance that does not exist
        // test(
        //   'incorrect instance',
        //   () => {
        //     lemmyThrows(
        //       BlockInstance(
        //         instanceId: badInstanceId,
        //         block: false,
        //         auth: goodAuth,
        //       ),
        //     ),
        //   },
        // );
      });

      group('Search', () {
        test(
          'correctly fetches',
          () => run(
            Search(
              q: 'q',
              type: SearchType.all,
              listingType: PostListingType.all,
              sort: SortType.active,
              communityId: goodCommunityId,
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const Search(
              q: 'q',
              type: SearchType.all,
              listingType: PostListingType.all,
              sort: SortType.active,
              auth: badAuth,
            ),
          ),
        );

        // test(
        //   'bad communityName',
        //   () => lemmyThrows(const Search(
        //     q: 'q',
        //     type: SearchType.all,
        //     sort: SortType.active,
        //     communityName: badCommunityName,
        //   )),
        // );

        // test(
        //   'bad communityId',
        //   () => lemmyThrows(const Search(
        //     q: 'q',
        //     type: SearchType.all,
        //     sort: SortType.active,
        //     communityId: badCommunityId,
        //   )),
        // );
      });

      group('GetModlog', () {
        test(
          'correctly fetches',
          () => run(
            const GetModlog(
              modPersonId: goodModPersonId,
              communityId: goodCommunityId,
            ),
          ),
        );

        // test(
        //   'bad modPersonId',
        //   () => lemmyThrows(const GetModlog(
        //     modPersonId: badModPersonId,
        //   )),
        // );

        // test(
        //   'bad communityId',
        //   () => lemmyThrows(const GetModlog(
        //     communityId: badCommunityId,
        //   )),
        // );
      });

      group('CreateSite', () {});

      group('EditSite', () {});

      group('GetSite', () {
        test(
          'correctly fetches',
          () => run(GetSite(auth: goodAuth)),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetSite(auth: badAuth)),
        );
      });

      group('ResolveObject', () {
        test(
          'correctly fetches',
          () => run(
            ResolveObject(
              q: '!main@lemmy.ml',
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad query',
          () => lemmyThrows(
            const ResolveObject(
              q: 'qpoqwewq91.asd',
              auth: badAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const ResolveObject(
              q: '',
              auth: badAuth,
            ),
          ),
        );
      });

      group('GetSiteConfig', () {});

      group('SaveSiteConfig', () {});

      group('GetUnreadRegistrationApplicationCount', () {
        test(
          'bad auth',
          () => lemmyThrows(
            const GetUnreadRegistrationApplicationCount(
              auth: badAuth,
            ),
          ),
        );
      });

      group('ListRegistrationApplications', () {
        test(
          'bad auth',
          () => lemmyThrows(
            const ListRegistrationApplications(
              auth: badAuth,
            ),
          ),
        );
      });

      group('ApproveRegistrationApplication', () {
        test(
          'bad auth',
          () => lemmyThrows(
            const ApproveRegistrationApplication(
              approve: true,
              id: 1,
              auth: badAuth,
            ),
          ),
        );
      });
    });
  });
}
