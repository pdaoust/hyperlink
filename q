[33mcommit 9144c24860d5fa8680c54aa68e4368b992227fb3[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m, [m[1;33mtag: [m[1;33m6.0.0[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:06:24 2025 -0700

    chore: bump major version to 6.0.0

[33mcommit 73346c2dccb5069dba7e56aaf2e3a1d241536ddd[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:05:50 2025 -0700

    fix: ignore files ending in .map

[33mcommit 297909fb655315078f85529da60df2e52a02b685[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:05:34 2025 -0700

    feat: backoff if the server is pushing back

[33mcommit 40fb7694bc1bc9711a0d739a202ba25c20c716ca[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:05:18 2025 -0700

    feat: configurable HTTP timeout

[33mcommit 4ce9f64ac4c82913341a086f3f5c3c7fea8dde94[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:04:44 2025 -0700

    feat: skip or mark redirects as todo

[33mcommit b77e407003bf4831d943602c6e76960a2ee9cdbc[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:04:08 2025 -0700

    feat: filter for marking server errors as todos

[33mcommit 895aa77c5ae1c0804d9dd504f280b074278dcc26[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:01:33 2025 -0700

    fix: remove fragment-redirect check, don't even know what it does except produce spurious errors

[33mcommit 2cc3d46d6a3c3a77ea11adbf71aa13c455010317[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 16:00:44 2025 -0700

    feat: filter for skipping fragment checks

[33mcommit 31845e8e31084cc485f50a121813b26de0eb14f8[m
Author: Paul d'Aoust <paul.daoust@holo.host>
Date:   Wed Sep 3 15:59:56 2025 -0700

    chore: add myself as maintainer, point to my fork

[33mcommit 805e62570d9c523e67427830ef00110959539974[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Jul 9 16:25:40 2022 +0200

    Fix CHANGELOG generation in preversion script now that an npm env var changed

[33mcommit f864e087f8483067ad51b653712d0ac09ea6d896[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Jan 10 00:30:47 2022 +0100

    5.0.4

[33mcommit bfaa8dcd4b2cbc59c64ca9064095f73eeb7589a2[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Jan 10 00:24:51 2022 +0100

    Do not follow cross-origin non-anchor relations in internalOnly mode
    
    Fixes #198, #181

[33mcommit 63cdd47c3e4e50ff151faa2e7657612ca1387a70[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 21 10:42:19 2021 +0100

    5.0.3

[33mcommit 240f5848eb100ba205987be33d0b385e6bfc35f1[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 21 10:41:37 2021 +0100

    Do not continue crawling on the other origin when the origin-crossing relation results in an HTTP redirect
    
    https://github.com/Munter/hyperlink/issues/196#issuecomment-974726167

[33mcommit a6ef642acfd380e90647e666e3518142f68f0e49[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 21 00:06:54 2021 +0100

    Add regression test for #196

[33mcommit 1de4808d05d6d8af28b2bc9d63f72370316f93cf[m
Author: Andreas Lind <andreas.lind@workday.com>
Date:   Sat Nov 20 13:16:51 2021 +0100

    5.0.2

[33mcommit 80870165df69d4fdf5b9d96c04a68e42a7eb891a[m
Author: Andreas Lind <andreas.lind@workday.com>
Date:   Sat Nov 20 13:16:37 2021 +0100

    Also require parseTree to be present, see #196

[33mcommit 57cad376320eb0cb302b0ce3ad2fc5a4fe98e618[m
Author: Andreas Lind <andreas.lind@workday.com>
Date:   Sat Nov 20 12:42:56 2021 +0100

    5.0.1

[33mcommit 3051c35259e824346297f31efc37da433375c242[m
Author: Andreas Lind <andreas.lind@workday.com>
Date:   Sat Nov 20 12:42:37 2021 +0100

    Try to fix #196

[33mcommit c84d3474d34a209f1269887c237bf20b4a64ec0f[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:39:14 2021 +0200

    5.0.0

[33mcommit 25312a181dd92fc95666046b7dbe268468dd9530[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:38:56 2021 +0200

    Add CHANGELOG.md to .prettierignore

[33mcommit 58773608d6bd994a218e61b412c0626efea52459[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:38:31 2021 +0200

    prettier --write '**/*.{js,json,md,css}'

[33mcommit a27c70868a05d9ecd32955cf777c65e464385d45[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:37:42 2021 +0200

    Lock prettier down to the minor version

[33mcommit 3cb184f8f86023f0e0021cc47da0f3e4aa205924[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:33:37 2021 +0200

    Drop node.js 8 and 10 support (semver-major)

[33mcommit 738937b4892f25460d3f119676c13ee71fe29fbc[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:32:35 2021 +0200

    Update assetgraph to ^7.3.1

[33mcommit 5703ced067d94cf5f851aa8dfe2e3bb52ab375ad[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Oct 21 11:31:36 2021 +0200

    Replace Travis with Github Actions

[33mcommit 6cebf448db1934e8e2919cf119f78b4ab279603e[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Mon Aug 9 11:46:55 2021 +0200

    4.7.0

[33mcommit 2d19a041b4a05ba2281f121c3919dec335f80bd3[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Mon Aug 9 11:45:07 2021 +0200

    Add README section about new sitemap support

[33mcommit a2478e01fe2e89b57e1885fa0607196d52602bd9[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Wed Jul 28 11:27:59 2021 +0200

    Prettier formatting

[33mcommit 5e5d0a84d58f74acbe8dd923701780332a52c74a[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Wed Jul 28 11:27:41 2021 +0200

    Upgrade urltools to 0.4.2. Fixes #169

[33mcommit 58e4a957b7965706243eea0b198115f502644bf3[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Wed Jul 28 11:11:03 2021 +0200

    Add assetgraph-plugin-sitemap for sitemap support

[33mcommit f1888ddcfcf8006b1074762ab8e2738fc088d099[m
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Wed Jul 28 11:09:17 2021 +0200

    Update assetgraph to 7.1.0

[33mcommit 4c2c6c5c7a1a5e406bbe867b4de2c0f3f9493139[m
Merge: 06da3d4 672c6b1
Author: Peter Müller <pingvin+github@gmail.com>
Date:   Tue Jul 27 14:06:55 2021 +0200

    Merge pull request #189 from Munter/disable-following-fetch
    
    Avoid ever following JavascriptFetch relations. Fixes #188

[33mcommit 06da3d4dbcc0dab9e20a764f2a64314b43f5dd3c[m
Author: Andreas Lind <andreas.lind@workday.com>
Date:   Tue Apr 13 19:32:08 2021 +0200

    4.6.1

[33mcommit baa2d1de6f12748f0b1c40d2852fa44f0304f234[m
Merge: 0a2e985 bb571a2
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Apr 13 19:26:48 2021 +0200

    Merge pull request #192 from akx/better-help
    
    Make it clearer that --skip and --todo are substrings

[33mcommit 0a2e985a101ae5c7c8d311b55fc0500891ff554f[m
Merge: e72157b b6475ec
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Apr 13 19:15:10 2021 +0200

    Merge pull request #193 from akx/remove-jshint
    
    Remove antiquated JSHint files

[33mcommit b6475ecbd8e730c6efa2b01f7057303f122641a6[m
Author: Aarni Koskela <akx@iki.fi>
Date:   Tue Apr 13 12:19:23 2021 +0300

    Remove antiquated JSHint files

[33mcommit bb571a2d4e0653691fe1b1c37b6ba6eb3ce3d963[m
Author: Aarni Koskela <akx@iki.fi>
Date:   Tue Apr 13 12:15:32 2021 +0300

    Make it clearer that --skip and --todo are substrings

[33mcommit 672c6b1a202a8f177f9b7f974c5e3e4af300f389[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Nov 13 22:38:48 2020 +0100

    Avoid ever following JavascriptFetch relations. Fixes #188

[33mcommit e72157b74cd04c3db4ec9658e0784ea5733afae3[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Nov 12 00:16:51 2020 +0100

    4.6.0

[33mcommit 9441a659ea9f7738b74dbb4c33e2a19b6decbe44[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Nov 12 00:14:36 2020 +0100

    Update assetgraph to ^6.3.0

[33mcommit 3c15b7dd44a0b7f1867c41f1cc363fdab68fbfa7[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Mon Oct 5 22:54:02 2020 +0200

    4.5.3

[33mcommit eafa7d0010b9d61a440057d9a990cb86e1b74ae8[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Mon Oct 5 22:53:28 2020 +0200

    Replace optimist with yargs, fixes #185

[33mcommit 163e60501e042cf4410bd514a92fdeb03c085fd8[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Wed Aug 12 13:28:08 2020 +0200

    4.5.2

[33mcommit 3aa1411295a3132e27cc5ed6d2e3ef31d2631cd9[m
Merge: 65de691 38240d3
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Aug 12 13:27:19 2020 +0200

    Merge pull request #184 from GChuf/master
    
    Update assetgraph dependency

[33mcommit 38240d381aa3434d376ca1ae5921279e10615688[m
Author: gchuf <gasper.cefarin@gmail.com>
Date:   Wed Aug 12 13:14:52 2020 +0200

    Update assetgraph dependency
    
    Fixes prototype pollution vulnerability

[33mcommit 65de6918b4f770f1aaff5b85d2a2f119616d0f8d[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Tue Aug 11 09:30:25 2020 +0200

    4.5.1

[33mcommit 520cb60835f16c9c5196457c99e2fa58c604f7bd[m
Merge: d07ea7c d06f0c2
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Aug 11 09:29:18 2020 +0200

    Merge pull request #183 from Munter/fix/issue-182
    
    Use FileRedirect relations for the pretty feature

[33mcommit d06f0c2bff75a9c2c48303a103a4826e31259b7a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Jul 23 01:17:31 2020 +0200

    Use FileRedirect relations for the pretty feature
    
    Prevents an already visited asset from receiving a -1 suffix because
    it's moved out of the way.

[33mcommit d07ea7caa8337bb68aa73221fac979435cfc4d10[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun May 3 21:35:21 2020 +0200

    4.5.0

[33mcommit f696f7d8c75574dee729a187869398a201922b0d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun May 3 21:35:01 2020 +0200

    Add --pretty option to README

[33mcommit 11b7b739743aaccdac17c8c7a54bcfda6fdbe965[m
Merge: 135cd24 2202f4f
Author: Peter Müller <munter@fumle.dk>
Date:   Sun May 3 20:46:19 2020 +0200

    Merge pull request #180 from Munter/feature/check-name-fragment-links
    
    Check name-attributes as a fallback for id-attributes when validating…

[33mcommit 2202f4f61c713a08bcdf4c89fe984d98b7a63d8f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun May 3 11:21:50 2020 +0200

    Check name-attributes as a fallback for id-attributes when validating fragment links. Closes #160

[33mcommit 135cd2479bf74369100c7f0978ac4e279860ea27[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 2 18:55:33 2020 +0200

    Add test for getModifiedHref

[33mcommit 8cbd2aa3878ae234b707d0beced308c22e55ef7c[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 2 18:55:14 2020 +0200

    Switch to mocharc file

[33mcommit 5e0bdd05c21a8e4102bc331eca86e20ca7b575c9[m
Merge: 8a763aa deda709
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 2 18:17:45 2020 +0200

    Merge pull request #168 from Munter/pretty-urls
    
    Add 'pretty'-option that lets hyperlink sresolve extensionless hrefs …

[33mcommit deda709b9fee92c7e89720b70064731dd60fbd23[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 1 01:25:00 2019 +0100

    Add 'pretty'-option that lets hyperlink sresolve extensionless hrefs to html files

[33mcommit 8a763aa52234114e7a59887c117798cbe1969ef4[m
Merge: 70f203e 5ae520e
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Apr 9 11:06:06 2020 +0200

    Merge pull request #178 from Munter/tech/alignWithPrettier2Defaults
    
    Align (a bit more) with prettier 2 defaults

[33mcommit 5ae520e05b9748310cae91063751ddf0994cf8ba[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Mon Apr 6 11:58:06 2020 +0200

    prettier --write '**/*.js'

[33mcommit 83b27d82435a3eea18477a554170d8fad513ce74[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Mon Apr 6 11:57:45 2020 +0200

    Enable trailingComma and arrowParens

[33mcommit 70f203e02be06e9513fd47f9f349a212657c23eb[m
Merge: 78ff9a5 47f3a63
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 08:13:14 2020 +0200

    Merge pull request #176 from Munter/greenkeeper/prettier-2.0.1
    
    chore(package): update prettier to version 2.0.1

[33mcommit 47f3a638566e845e6aa0094ef6969387aacbd86b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 6 00:13:48 2020 +0200

    Update prettier to ^2.0.3

[33mcommit efc368142b714e683e2b74082a8bc1aec84d87f0[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 24 22:49:03 2020 +0100

    Update prettier to ^2.0.2

[33mcommit be7628fba2fdeeb56bf3aebc1de92b8bbf08e829[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Sun Mar 22 11:27:54 2020 +0100

    Revert "Test with node.js 12 instead of 11"
    
    This reverts commit a6c9e77bb0350cc1073681d7b990ac9938ad96dd.

[33mcommit 53c2a77a3127b8d7c3dd3d3edbdcac5d485181b0[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Sun Mar 22 11:10:55 2020 +0100

    eslint --fix .

[33mcommit 2f9cb0a1f4ffed0546876061e644141097dfd89b[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Sun Mar 22 11:00:56 2020 +0100

    Explicitly set trailingComma and arrowParens to the prettier 1.x defaults

[33mcommit 8863121298193e10814c3cdd136b1f2b603d872f[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Sun Mar 22 10:57:41 2020 +0100

    Only run lint with node.js 12 on CI

[33mcommit a6c9e77bb0350cc1073681d7b990ac9938ad96dd[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Sun Mar 22 10:56:14 2020 +0100

    Test with node.js 12 instead of 11

[33mcommit 62197802b6dab0d3940cfe9d730c704f7cdc885b[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Sun Mar 22 00:49:09 2020 +0000

    chore(package): update prettier to version 2.0.1
    
    Closes #175

[33mcommit 78ff9a57c76d6970d99725f98897d0a843deb3de[m
Merge: 053317b 9952d84
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Feb 20 22:19:39 2020 +0100

    Merge pull request #174 from Munter/greenkeeper/sinon-9.0.0
    
    Update sinon to the latest version 🚀

[33mcommit 9952d845192fb8507a0dab1ce108b5fa19a3cb42[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Wed Feb 19 11:46:53 2020 +0000

    chore(package): update sinon to version 9.0.0

[33mcommit 053317be32937071af271357f7d585ce45512db0[m
Merge: 379ec06 0c9f394
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Jan 26 11:33:18 2020 +0100

    Merge pull request #173 from Munter/greenkeeper/mocha-7.0.1
    
    Update mocha to the latest version 🚀

[33mcommit 0c9f39412c43a215d2680fdc5f9568faa7eb40cf[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Sun Jan 26 08:18:10 2020 +0000

    chore(package): update mocha to version 7.0.1

[33mcommit 379ec068418ccf4900e447638057b5597b5e6aa1[m
Merge: dfbf144 807a9e0
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Dec 27 12:01:33 2019 +0100

    Merge pull request #172 from Munter/greenkeeper/eslint-plugin-node-11.0.0
    
    Update eslint-plugin-node to the latest version 🚀

[33mcommit 807a9e03ca1a5a515dbb5a6996d67820ca380cea[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Thu Dec 26 11:52:15 2019 +0000

    chore(package): update eslint-plugin-node to version 11.0.0

[33mcommit dfbf144850d01b621a16d8216d2ad9437ad33caf[m
Merge: 8aa373a fda7def
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Dec 23 12:30:32 2019 +0100

    Merge pull request #171 from Munter/greenkeeper/nyc-15.0.0
    
    Update nyc to the latest version 🚀

[33mcommit fda7defcf5c67150db503a40d1a17c88453d2495[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Mon Dec 23 01:17:15 2019 +0000

    chore(package): update nyc to version 15.0.0

[33mcommit 8aa373aeb0c9fff036a6c764810ddb433b732323[m
Merge: 958dcb7 025ee97
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Dec 22 18:56:10 2019 +0100

    Merge pull request #170 from Munter/greenkeeper/sinon-8.0.0
    
    Update sinon to the latest version 🚀

[33mcommit 025ee9742b7277d2f8793767e6ef018e6dfafae2[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Sun Dec 22 16:31:00 2019 +0000

    chore(package): update sinon to version 8.0.0

[33mcommit 958dcb7fb8017c1cda73ca8d4c3a5491ce0ac90d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Nov 25 23:22:45 2019 +0100

    4.4.3

[33mcommit c942792c8783ac1478a9b25671461a5e0c5b4725[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Nov 25 23:14:14 2019 +0100

    Update dependencies

[33mcommit 73b1c5e5daf3679e15b5df17dba28f35be5e8ab7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Nov 25 23:12:37 2019 +0100

    Update assetgraph to 6.0.2

[33mcommit c7bc7721b58429ba503b7d2c6e55b0b426a7baa9[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Nov 16 23:05:21 2019 +0100

    4.4.2

[33mcommit 4613190b9bd75b29f24134e2a0aa985f37e1b421[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Nov 16 12:06:47 2019 +0100

    Fix bug where local srcset images would be categorized as external

[33mcommit 5aae7eac33d29828d21cc601521be4443de3d0b2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Nov 16 01:25:08 2019 +0100

    Add npmjs.com to weird hosts that add 'user-content-' in front of fragments

[33mcommit 48cccd31e1f53c85a80d929066efe3522d6fb821[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Nov 11 22:59:19 2019 +0100

    prettier --write '**/*.js'

[33mcommit afb4df466fc3fe873c3c1bb96664721afdda2eb0[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Sat Nov 9 13:27:35 2019 +0000

    chore(package): update prettier to version 1.19.1
    
    Closes #167

[33mcommit 9973d693e7b1b6ec85441c2b93c044b85b2ef2d1[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Nov 5 23:52:39 2019 +0100

    Trim 'index.html' away from fragment redirect expected URLs

[33mcommit 503e12644f24f80ef4fdff293eb0c92d9385f83f[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Nov 5 22:23:47 2019 +0100

    4.4.1

[33mcommit 7b17496a388de8bd51f1f014d041e33f660b0d5b[m
Merge: 5574b77 7fb4a9e
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Nov 5 22:23:14 2019 +0100

    Merge pull request #166 from Munter/bug/html-payload-in-redirect
    
    Fix error thrown when encountering HTTP redirects with HTML payload

[33mcommit 7fb4a9ee3574da18dd02179ceaeb132eac557431[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Nov 5 22:14:48 2019 +0100

    Update the test so it passes

[33mcommit 2440558103e78ee6ed3514e6c2345e20f6520f51[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Nov 5 22:14:26 2019 +0100

    Fix the error by keeping track of redirect targets after assets are unloaded

[33mcommit 1dc51dcd4fed9009339a0acb1685c0adf518d1b2[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Nov 5 22:13:13 2019 +0100

    Update assetgraph to ^6.0.1

[33mcommit e1ae3183b2f997caac55bafd1499d22bdd89eafb[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 3 23:58:14 2019 +0100

    Fix Content-Type header with httpception

[33mcommit cf8604ebee3ccfccc604688ecfdb2f1265d91fc7[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 3 23:57:55 2019 +0100

    Don't stop processing when an Html asset is a redirect

[33mcommit b2efbd347dc3cc8cb2f4c13560f0d051e98de49e[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Nov 3 22:35:37 2019 +0100

    lint after test

[33mcommit ef469e6a2e778456465dd4d3e0175664e33fca6a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Nov 3 23:43:09 2019 +0100

    Add missing test files

[33mcommit a0f93f8a5e18085894368a58104ad2101415c975[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Nov 3 16:10:24 2019 +0100

    Add test to recreate problem described in https://github.com/assetgraph/assetgraph/issues/1060

[33mcommit 5574b7706339a244290beaf79ef022c2c4322bcd[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 29 20:41:15 2019 +0100

    4.4.0

[33mcommit b3fb168f055390896831293833310241f73b4dd2[m
Merge: 007c38e 832c009
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 29 18:55:17 2019 +0100

    Merge pull request #165 from Munter/feature/warnAboutFragmentRedirects
    
    Emit an error if a relation with a fragment gets redirected

[33mcommit 832c00999a145dfb8cc595ca04d3fb4a30ac9f88[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 29 17:37:18 2019 +0100

    Use hreftypes from npm instead of assetgraph internals

[33mcommit 0353bb704f9c34d0110e0bda01d18d9d3eea57f7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Oct 28 21:43:06 2019 +0100

    Add 'actual' and 'expected' properties to fragment-redirect TAP report

[33mcommit a2c4a9e3a6378b8817b837786f1278f023508c3a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Oct 25 00:30:32 2019 +0200

    Emit an error if a relation with a fragment gets redirected
    
    ... except through a FileRedirect (implicit += /index.html) with a
    trailing slash on the href.
    
    https://github.com/webpack/webpack.js.org/pull/3332#issue-332087335

[33mcommit 007c38e4f4cadc5059c9dd4867071abf42bab3c2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Oct 21 20:11:31 2019 +0200

    Updated dependencies

[33mcommit 0e772a3c7b9404bcbdfde91dfe166d8ec3dc123d[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Thu Sep 5 02:49:06 2019 +0000

    chore(package): update eslint-plugin-node to version 10.0.0

[33mcommit 69d384a76e4744f29a58210c88248e9659f91328[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 22:05:04 2019 +0200

    4.3.2

[33mcommit 7e50eca7d7511319d76b20d46b4de589a25ab045[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 22:01:33 2019 +0200

    Update travis config

[33mcommit ea42586de353fb6008bc7a9650fac54fd74bcc34[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 21:53:22 2019 +0200

    Dev dependency maintenance

[33mcommit 66eef780058f3fd9724539906178250939e98aa0[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 21:53:07 2019 +0200

    Fix critical security issues

[33mcommit e3a5d0fa5cf7f0e93624cd976f678c2cc0ec862d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 21:47:19 2019 +0200

    Sto using async keyword as a variable

[33mcommit 080b5665efc7805132b752f0313b06ff5deda2fc[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Aug 28 21:46:57 2019 +0200

    Switch tap-render out with @munter/tap-render

[33mcommit 16da9e047e42ef379a6f03290155f5c9beef5c76[m
Merge: cbc2b1c 9fca6f5
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Aug 20 10:11:36 2019 +0200

    Merge pull request #162 from Munter/greenkeeper/eslint-config-standard-14.0.0
    
    Update eslint-config-standard to the latest version 🚀

[33mcommit 9fca6f54d240d751073ce52cfa61ed097dcc32a8[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Mon Aug 19 20:29:07 2019 +0000

    chore(package): update eslint-config-standard to version 14.0.0

[33mcommit cbc2b1c2d2b9801d83eb212dee7b9c1f02690947[m
Merge: 2922dbb 579f213
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Aug 18 01:49:14 2019 +0200

    Merge pull request #161 from Munter/greenkeeper/assetgraph-6.0.0
    
    Update assetgraph to the latest version 🚀

[33mcommit 579f213911b91c3843bb18091fcfe48295f588e3[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Sat Aug 17 22:34:23 2019 +0000

    fix(package): update assetgraph to version 6.0.0

[33mcommit 2922dbb9f8b28a84f418528fd8cd3a0ed9c73a6d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Aug 16 00:44:37 2019 +0200

    4.3.1

[33mcommit 55934904c5a1347054173c3325bdf1bdf34f8a69[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Aug 16 00:44:18 2019 +0200

    Fix bug where fragment checks would be executed to links to external pages that were never loaded when runnin in internal mode

[33mcommit 3189efef3245b33bf727b4b74109b33a57761058[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Aug 15 19:13:56 2019 +0200

    4.3.0

[33mcommit e880d167f6ab261b88dddd1670e497b41b157be2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Aug 15 19:12:59 2019 +0200

    Update to Assetgraph 5.12.0. Now with runtime js import() support

[33mcommit cc5cb2f6bf318e84bc0cf959c778f2afdc74de80[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 13 23:39:32 2019 +0200

    4.2.0

[33mcommit 66bc6ba406514940cafe9b4a4ce58d4234fcd30b[m
Merge: ff93e20 ff51942
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 13 23:38:54 2019 +0200

    Feature/handle GitHub readme fragments (#159)
    
    Feature/handle GitHub readme fragments

[33mcommit ff519426118b8c191a474a36e7a4edb9593e683e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 13 23:33:19 2019 +0200

    Check Github fragments with a prepended  when a fragment check fails

[33mcommit 6cd46537e8b987339690c4670ea830c15acae7da[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 13 22:45:28 2019 +0200

    Add failing test for retrying Github fragments with their prepended string

[33mcommit ff93e20624802dfb125a3533ba8a9b39ea63488b[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Jul 24 21:28:03 2019 +0200

    4.1.2

[33mcommit 3785c5204fdefe76340d1fba6b6b82bafa44b1fe[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Jul 24 20:45:35 2019 +0200

    Update to assetgraph 5.11.0. Closes #158

[33mcommit 6046ea5a581cab0142998f0a940331ef7b308d46[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Jul 24 01:19:12 2019 +0200

    Auto generate CHANGELOG.md

[33mcommit 3cda33f7f65132ec30ca452c164f28183df40980[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Jul 24 01:15:02 2019 +0200

    Less aggressive semver upgrade scheme on prettier

[33mcommit 1ee47b51c8dff8e963941334469ebb709fded166[m
Merge: 3edb74f 7edd68f
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:56:24 2019 +0200

    Update dependencies to enable Greenkeeper 🌴 (#157)
    
    Update dependencies to enable Greenkeeper 🌴

[33mcommit 7edd68f3352945cdbc573149b53213a5e69eeb30[m
Merge: 74123a8 3edb74f
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:51:43 2019 +0200

    Merge branch 'master' into greenkeeper/initial

[33mcommit 3edb74fd14dd75dcb3699485309ca06fc050b480[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:48:01 2019 +0200

    Enable prettier as part of eslint

[33mcommit 3cc5f3eecc0e219e696e8ca55162905d918a6173[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:43:39 2019 +0200

    Update prettier to 1.18.2

[33mcommit 4b7b8f303e5ee46761b3440b5bbc1f4cf9552a67[m
Merge: 1918007 6760aaf
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:41:58 2019 +0200

    Stop recursing into Html where it shouldn't (#155)
    
    Stop recursing into Html where it shouldn't

[33mcommit 19180077c97eb51403744fb4faa2e3b5077ce101[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 23:36:13 2019 +0200

    Switch eslint setup to what unexpectedjs uses

[33mcommit 74123a8ba3399f109b9f79f0682a5b3e3d5d55f0[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Tue Jul 23 19:54:52 2019 +0000

    docs(readme): add Greenkeeper badge

[33mcommit 235bf4142faba44d9cc9004491424cf05385de4a[m
Author: greenkeeper[bot] <23040076+greenkeeper[bot]@users.noreply.github.com>
Date:   Tue Jul 23 19:54:49 2019 +0000

    chore(package): update dependencies

[33mcommit 25e79f35e271944426cc6aa3948ff8ae8f9449ae[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:24:25 2019 +0200

    Update coveralls to 3.0.5

[33mcommit 300bb6ae962a0d8b230e7c675bb2f21610de29c2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:22:16 2019 +0200

    Update request to 2.88.0

[33mcommit 009c8543a739229e59a4612de8769b146ed31135[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:17:34 2019 +0200

    Update urltools to 0.4.1

[33mcommit 6f4ff7d65ff75a6bfa85a664c8dede28519888b9[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:16:40 2019 +0200

    Update httpception to 3.0.0

[33mcommit 57f8e5fb148482bc14c2ead820715b723f6790f9[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:13:57 2019 +0200

    Update sinon to 7.3.2 and uneexpected-sinon to 10.11.2

[33mcommit 7d16a8b190eed8899aaad97ca49f5f7981920661[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:11:11 2019 +0200

    Updated nyc to 14.1.1

[33mcommit e4c45d32017423614cf064a8ef3a735a71bd0753[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:07:40 2019 +0200

    Update unexpected to 11.7.0

[33mcommit 90fdd25a01f045e6057ea422759644d5f6423166[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:05:31 2019 +0200

    Update pretty-bytes to 5.2.0

[33mcommit 89b0a1a4530d43451995e5f4a136e534ab3bea25[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 21:02:34 2019 +0200

    Update async to 3.1.0

[33mcommit fc9047eea8d6cf2cf92101c3593b6a2622951862[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 20:59:44 2019 +0200

    Update eslint, eslint-config-pretty-standard and eslint-plugin-prettier

[33mcommit 22fb2182435d392e678a03841edd87ce77a4ee2f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 20:44:25 2019 +0200

    Update mocha to 6.2.0

[33mcommit 7b0a10e46d5c903fa0751328e6ddfa1667d66fb3[m
Merge: bfd03fd 328cc29
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 20:47:17 2019 +0200

    Output valid TAP details without any stray colons that cause par… (#156)
    
    Output valid TAP details without any stray colons that cause parsers …

[33mcommit 328cc298658d55c16a5d98b981fe526f688085bf[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 19:58:06 2019 +0200

    Output valid TAP details without any stray colons that cause parsers to fail in a details block

[33mcommit 6760aaf1a46803629cfc1bdb83d4495b973d7439[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 23 17:48:51 2019 +0200

    Disallow recursion into outgoing relations of Html assets that aren't on the same origin or if recursion is disabled. Closes #154

[33mcommit 8bf9dda84e70ecc31d085c7014237c2e3d46a424[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 23:46:10 2019 +0200

    Add test to verify #154 being fixed

[33mcommit bfd03fdf881c446796c411589bc22fd9f15905ca[m
Merge: f146039 f47fe2f
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 21:53:48 2019 +0200

    Run fragment-check when `internal` flag is true (#153)
    
    Run fragment-check when `internal` flag is true

[33mcommit f47fe2fb78149fa29cc91160d16f212ee3327085[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 17:09:09 2019 +0200

    Update test/index.js
    
    Co-Authored-By: Andreas Lind <andreas.lind@peakon.com>

[33mcommit 0245a660bb22a2cbef148e48de6c5dccf077d984[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 15:31:06 2019 +0200

    Don't check the internalOnly flag when checking fragments. Earlier check should already avoid irrelevant targets being in the set. Closes #152

[33mcommit 91627dced05f2b833262876694f7249d8fcaad99[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 15:30:56 2019 +0200

    More readable error messages from some previous tests

[33mcommit 5ab4385c48559729c91f4ecb179650a0e14d5f82[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 15:08:18 2019 +0200

    Use assetgraph query to find the relevant set of fragment related assets

[33mcommit ad99c47b9f2fb803a324efe23bc1baf3117e7089[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 21 14:13:00 2019 +0200

    Added test cases to verify fragment checks are being run when the internal flag is active

[33mcommit f1460392c527d863aa7af34cbf17653e80dd890c[m
Author: Andreas Lind <andreas.lind@peakon.com>
Date:   Mon Jun 3 15:09:45 2019 +0200

    4.1.1

[33mcommit 016a2cbd070387998eddd687fcc413247a9d5ea2[m
Merge: 7e66101 167f4f9
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Jun 3 15:08:00 2019 +0200

    Merge pull request #151 from Munter/fix/fragmentCheckThroughRedirect
    
    Fix fragment check through redirects

[33mcommit 167f4f9e2593c43c5d2e479661d24d812605344f[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 19 16:28:39 2019 +0200

    Fix fragment check through redirects
    
    Fixes #150

[33mcommit 7e66101f3038711bf34b46d88f0194304a916b5d[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 19 16:14:22 2019 +0200

    Remove silly use of switch (...) {}

[33mcommit c119cc22d7c82d2af23810bdbc809d5d66244029[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 19 14:48:10 2019 +0200

    Remove unnecessary !!

[33mcommit 82148b31410fb516b9124a7b2dfb029d31fed1f5[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 19 14:38:34 2019 +0200

    Add launch config for running the test suite with the vscode debugger

[33mcommit 6db3858794d8d084bc2665dea89d0ec7186d3441[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Apr 6 14:10:15 2019 +0200

    4.1.0

[33mcommit 58f9f8827ee37315fa89071348b83360464b8c2c[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 5 00:34:29 2019 +0200

    Bring back the type compatibility check

[33mcommit 7bc868caff5a03c752408862b5a216dd01b6bbb6[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 5 00:34:08 2019 +0200

    Revert "Remove tests which cover the compatibility check"
    
    This reverts commit 6d10c7814934f6fe3759efa287df34dd22631e27.

[33mcommit 13e5f478eb495500406ac7d99aff519da16ac243[m
Merge: 695abb5 6d10c78
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Apr 5 00:33:33 2019 +0200

    Merge pull request #149 from chrisguttandin/master
    
    Update assetgraph to version 5

[33mcommit 6d10c7814934f6fe3759efa287df34dd22631e27[m
Author: Christoph Guttandin <chrisguttandin@media-codings.com>
Date:   Wed Apr 3 16:47:47 2019 +0200

    Remove tests which cover the compatibility check

[33mcommit 6ad46698d89619765aafebd16d4e878ff6c7ec89[m
Author: Christoph Guttandin <chrisguttandin@media-codings.com>
Date:   Wed Apr 3 16:21:59 2019 +0200

    Remove compatibility check

[33mcommit 92f44d537409b8d5eca1a7594ea1009eb5fb372c[m
Author: Christoph Guttandin <chrisguttandin@media-codings.com>
Date:   Wed Apr 3 16:20:31 2019 +0200

    Update assetgraph to ^5.8.3

[33mcommit 695abb5c7161f4d611f81aec6c9a7f4d66b71f01[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Jan 3 21:32:47 2019 +0100

    Update httpception to ^2.1.0 so the tests run with node 10+

[33mcommit 124f5aefbdb0141f158caf587a509624fe4a869e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 29 11:46:21 2018 +0200

    4.0.0

[33mcommit 336ace59c2b45fe83d0290c70e6c28dc68ba5358[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 29 11:45:28 2018 +0200

    Update readme

[33mcommit 5fbce69752314abf74d570ba35915d5609e7a407[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 29 11:32:23 2018 +0200

    Added --internal cli switch that avoids checking any crossorigin links. This allows you to do quick checks on your own sites internal structure

[33mcommit 177aaae39d158d229f615e599a398cf60dcdc6b2[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Jul 29 11:02:19 2018 +0200

    Lock down prettier to a minor version, ~1.14.0

[33mcommit 8ad42e469f2456d0dca4dbcc58d32f2b2a945dc0[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Jul 29 11:02:04 2018 +0200

    eslint --fix .

[33mcommit aa33dde09c4419c3062a2b3ba2ad506784dd9712[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Jul 29 10:55:55 2018 +0200

    Restore compatibility with assetgraph > 4.8.0

[33mcommit 070916d14ab8930a9184d545c38ed220863897bf[m
Merge: 651f1e2 080ebe5
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 10 23:21:39 2018 +0200

    Merge pull request #147 from Munter/fix-load-externals-with-incoming-fragments
    
    Fix problem with failing fragment check on non-loaded external html assets

[33mcommit 080ebe5ef49da02a1af612ac4b6b069a97d84e61[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 10 23:13:47 2018 +0200

    Make sure outgoing relations arent populated from external html that was loaded due to incoming fragment identifier relations

[33mcommit b159381d1c092f58753aba7d7016c3ef1fc826d2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 10 22:54:57 2018 +0200

    Remember to unload assets when stopping the processing of them

[33mcommit 39c2a2e53822ce59cd2de9dfee20e2390a10eb7f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 10 21:11:17 2018 +0200

    Fix problem with failing fragment check on non-loaded external html assets

[33mcommit 651f1e2efedaff8056d7658fdfc43be8e72a4422[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 3 22:58:15 2018 +0200

    Added default skip filters for linkedin.com

[33mcommit 6b1b32d5def085fa6a9308457500b6123defd0c5[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 02:26:18 2018 +0200

    Fix column numbers in expected error messages (broke in 65b038b)

[33mcommit 1afb4c16fab925feec0fb1407684e243638f04eb[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 02:20:50 2018 +0200

    Test retrying behavior

[33mcommit 65b038b9e1f3cbd3d1cc0b6520ae43c2f98ab961[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 02:11:35 2018 +0200

    Fix template string indentation in test

[33mcommit df7429743ecc6270353b85c91b95720f61a01563[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 02:08:27 2018 +0200

    .editorconfig: Switch to 2 space indent

[33mcommit ada69364f5d80167341234037c3a19064df33478[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 00:12:15 2018 +0200

    eslint --fix .

[33mcommit f3b8447b71e355b361f5bef4fe3c1af78214b898[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 00:09:02 2018 +0200

    Move the binary to lib/cli.js

[33mcommit cff1d4cedaecb116f1c33b962e1ec5ecc3eacc29[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Apr 2 00:06:02 2018 +0200

    Re-enable prettier

[33mcommit 6ac9d9d6c666c868408df31bcf913fd2e52c1ed4[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 16:02:15 2018 +0200

    Fix typo in test data

[33mcommit 3c0a7788ae59ba39939443b038a79498203c9111[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 23:53:34 2018 +0200

    Fix Content-Type mismatch check by gathering up expected types and then checking them all at the end

[33mcommit 0d7ff3d9ac795ac82a2c7c99fe238e2222fcf66f[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 23:52:56 2018 +0200

    Update assetgraph to ^4.5.0

[33mcommit 2ea65e1225866f0620382d1ead5280e0bd2c03d6[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 23:13:21 2018 +0200

    loadAssets => addAssets (don't load the start assets twice)

[33mcommit db5a618a0f3eb0bb91b5b435a9caf2ba7ad7388b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 23:00:37 2018 +0200

    Revert "Delay unloading of assets to when they have no unchecked external relations"
    
    This reverts commit 432e7c9687ef5fc094002e0dbb2c43ada4bdd056.

[33mcommit 3d714213fb49ee106e066f078c4f370056154a56[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 23:00:31 2018 +0200

    Revert "Use nonInlineAncestor"
    
    This reverts commit 671f444e87f79b8244cc29423f02355ad3b92918.

[33mcommit 671f444e87f79b8244cc29423f02355ad3b92918[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 18:11:18 2018 +0200

    Use nonInlineAncestor

[33mcommit 432e7c9687ef5fc094002e0dbb2c43ada4bdd056[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Apr 1 17:56:23 2018 +0200

    Delay unloading of assets to when they have no unchecked external relations

[33mcommit 3fa6da9b72a14037a60416fe4db26656f3aa90fb[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Apr 1 15:55:02 2018 +0200

    Update to hyperlink 4.4.0

[33mcommit df1d4397aa9938fbee21ef8065df644a9d2a787a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 31 23:44:00 2018 +0200

    Also use assetgraph to populate local file urls in non-recursive mode. Closes #146

[33mcommit b4598802a9af98985290d3fe2268373dda168983[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 31 19:48:01 2018 +0200

    Fix problem where immediate call of async callback caused a Maximum callstack exeeded error when more than 25 tests in a row were skipped

[33mcommit b0b7419d48e3e972bd57b3370deee28f7bc2b288[m
Merge: c79f013 d1be716
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 31 17:33:49 2018 +0200

    Merge pull request #142 from Munter/fix-local-non-recursive
    
    Use assetgraph to load file-urls when traversing local files non-recu…

[33mcommit d1be71677ecf82e9f2ed2ae869d174950c0a9a4f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 31 17:19:49 2018 +0200

    Use assetgraph to load file-urls when traversing local files non-recursively, but stop processing them once loaded. Closes #140

[33mcommit c79f013c948da8730c01b45df783cbbdfebcc723[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 31 11:01:12 2018 +0200

    Add 'expected' property to load report and follow convention of not duplicating file url in 'at'-property

[33mcommit 14cdb768a811ae6596f11e3d7d388f4fe4736fa4[m
Merge: 55c028b 98e5302
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 23:32:16 2018 +0200

    Merge pull request #139 from Munter/fix-supported-protocols
    
    Don't follow links to unsupported protocols. Closes #131

[33mcommit 98e530253d5fd2752ae4db238051992a2d563b3b[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 23:01:46 2018 +0200

    Don't follow links to unsupported protocols. Closes #131

[33mcommit 55c028b9e849b8697b303b6d5209036530867004[m
Merge: f77e47a 0753bff
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 19:47:47 2018 +0200

    Merge pull request #138 from Munter/feature/checkContentType
    
    Check Content-Type headers

[33mcommit 0753bff21aaebb5c2d5efe8e38a843337e773bee[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 19:36:30 2018 +0200

    Align content-type tests with updated conventions

[33mcommit 3c5d93fa0164d3ed3b03cbab4808ed60191d0e77[m
Merge: 590a1ba f77e47a
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 16:57:06 2018 +0200

    Merge branch 'master' into feature/checkContentType
    
    * master:
      Separate external-check from external-redirect operation
      Refactor away logResult function and lodash
      Refactor away url module dependency
      Escape newlines in literal output from html. This avoids breaking yaml blocks
    
    Conflicts:
      lib/index.js

[33mcommit f77e47a68764b40a138466cef04babf99dfdced7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 16:45:21 2018 +0200

    Separate external-check from external-redirect operation

[33mcommit 51c5c8cbc3bc9b233a6071e723bcaabcf2fa2631[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 16:22:05 2018 +0200

    Refactor away logResult function and lodash

[33mcommit 590a1ba3c72af0a3730e6524525342fb8ad832c6[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 16:02:40 2018 +0200

    Update assetgraph to ^4.3.1

[33mcommit bba211b22ab682cbab7e952b3e8f201ac7d4e4d9[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 15:29:54 2018 +0200

    Complain about a missing Content-Type when HEADing an asset

[33mcommit 742dbbf62fdb931e2ec022c591b241c712da5a45[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 14:43:06 2018 +0200

    Complain if an asset loading during the regular population comes out with conflicting types

[33mcommit ee3e1ed8e5207a4389877f762f4b3a9305280734[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 14:42:36 2018 +0200

    Update assetgraph to ^4.3.0

[33mcommit 1ba798590221a5511dafd431e7f73971578ddc41[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 15:32:59 2018 +0200

    Refactor away url module dependency

[33mcommit 591495ddd01ad3e4e52be74884788eab565e095a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 15:14:25 2018 +0200

    Escape newlines in literal output from html. This avoids breaking yaml blocks

[33mcommit d2d817d1b2755e32e33a857b03790fa0b5992f82[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 03:37:22 2018 +0200

    Complain if a HEADed asset has an unexpected Content-Type

[33mcommit 627141839a8314ff5cc1b90b77b0c1cf7c77c70f[m
Merge: f27c445 f5434ad
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 13:58:23 2018 +0200

    Merge pull request #136 from Munter/fix-excessive-mixed-content
    
    Fix excessive mixed-content checks of irrelevant relations

[33mcommit f5434addde13eec98247883d08d6bf9f0967519b[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 13:35:17 2018 +0200

    Fix excessive mixed-content checks of irrelevant relations

[33mcommit f27c4453843b1c6ac2d0d2d1b4a1ae441f1bb8b5[m
Merge: 63cfb6a 907d157
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 13:57:18 2018 +0200

    Merge pull request #134 from Munter/fix/followSourceMaps
    
    Fix the behavior of followSourceMaps:true

[33mcommit 63cfb6a850b703f9693f3a6f7162166a28d2a13b[m
Merge: a6a3b6b 5d90110
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 11:50:51 2018 +0200

    Merge pull request #133 from Munter/skip-todo
    
    --skip and --todo and deprecate --exclude

[33mcommit 5d9011042b3016106d401693eaceda21143a55da[m
Merge: cec276b a6a3b6b
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 02:45:27 2018 +0200

    Merge branch 'master' into skip-todo

[33mcommit 907d1573c3f0b9038a2b8a02c020e7544b0b59e1[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 02:31:55 2018 +0200

    Fix the behavior of followSourceMaps:true
    
    - //# sourceMappingURL=... references will always be checked with
      with a HEAD request
    - If followSourceMaps is true, also load the source map and HEAD
      the urls of the sources and generated file as well

[33mcommit a6a3b6b672278706b61ea6896c3fa01b5a6adeec[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 30 02:31:22 2018 +0200

    Don't bother HEADing assets that have already been checked during the population

[33mcommit cec276b6c14c4b3ec401ec071e0afff86c800239[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 02:06:47 2018 +0200

    Fix test that assumed specific web root location in file system

[33mcommit 8119ae37005ef9f687351a3f7964ead967926dbd[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 02:06:18 2018 +0200

    Removed stray logging statement

[33mcommit 8b29f187c4a83c15ce63ae3cf2ea71b209c453ff[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 01:45:15 2018 +0200

    Implement --todo and --skip CLI options. Closes #114. Closes #115

[33mcommit 3c38b21055bab54d7e22600ec156a34047e1b0fb[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 30 00:25:53 2018 +0200

    Implement skipFilter option. Closes #114

[33mcommit 1e1f720f57b8c110622ca3684d6cdac77c98c24e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Mar 29 22:03:15 2018 +0200

    Avoid marking self-referencing fragment id anchors as externals that need to be checked

[33mcommit a98af4136bccd2f60f6543dd72e5ae7693c40ec2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 28 17:02:43 2018 +0200

    Fixup excludepattern deprecation

[33mcommit e8b8502414bf00ba38f7a02768250e58b75efde6[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 28 16:44:44 2018 +0200

    Implement todoFilter option. Closes #115

[33mcommit 6e8f53a1438473b2869eecd258a928cccd610258[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 28 16:42:11 2018 +0200

    Deprecate --exclude option. Closes #113

[33mcommit ad2037a6f38d2385314ee6419c1383d0d7a58d05[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Mar 27 16:08:17 2018 +0200

    Handle loading errors explicitly

[33mcommit ddfb835361b9a8c8ab86f92b9eb52e9c031d1754[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Mar 27 14:10:11 2018 +0200

    Refactor to add skipFilter and todoFilter options

[33mcommit 1245656991e68e5402f83aad1eef8e3105ee20cb[m
Merge: cf7dba4 2e448c6
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Mar 27 13:05:04 2018 +0200

    Merge pull request #132 from Munter/feature/assetgraph4
    
    Update to assetgraph 4

[33mcommit 2e448c6ce9576904bb4c9456edde0ae7fa74c125[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Mar 27 11:19:57 2018 +0200

    Update assetgraph to 4.1.1

[33mcommit 65a8626e7d1bde11fc66c9e1489ac9eab98a4f2a[m
Merge: 5f7edac 9a15d0a
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 02:08:58 2018 +0100

    Merge pull request #130 from Munter/feature/onlyHeadAssetsWithoutOutgoingRelations
    
    Only HEAD assets without outgoing relations

[33mcommit 5f7edacb86cdbb2d35ac5462b102ce165764a6da[m
Merge: bcf9ddf f2d0678
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 02:04:20 2018 +0100

    Merge pull request #129 from Munter/fix/excludePatterns
    
    Test (and fix up) excludePatterns

[33mcommit 9a15d0a5c172b82820ae39b38e963d1b3c8a63c2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 02:03:27 2018 +0100

    Don't retry GET two times on a 404 HEAD request. Adjust test for new base branch

[33mcommit 51078e25f280e5434762588253a350babeeede3e[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 22:26:02 2018 +0100

    Don't load assets that are expected not to have outgoing relations, just HEAD them at the end

[33mcommit bcf9ddf0fdf116fa0c0168064edf9ed52e406313[m
Merge: 136d31e 42fb8ed
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 01:30:41 2018 +0100

    Merge branch 'feature/followCrossorigin' into feature/assetgraph4
    
    * feature/followCrossorigin:
      Remove nonsensical integrtion test
      Sort out mixed content warnings now that relations to other origins are followed
      Fix lint errors
      Follow crossorigin relations to assets that are loaded with the page

[33mcommit 42fb8ed3dc4913a8a4aaed7ad1204c8223a6a8f5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 01:28:51 2018 +0100

    Remove nonsensical integrtion test

[33mcommit 136d31e892f8f5372183867167706a23a0d115ee[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Mar 23 00:56:34 2018 +0100

    Avoid both reporting ok and fail on a failed load. Only report ok on successful load of an asset

[33mcommit 50ba9bd028d3dd55c7ef08de7d6152c108d10714[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Fri Mar 23 00:29:45 2018 +0100

    Sort out mixed content warnings now that relations to other origins are followed

[33mcommit 3dc8da046dbd1b0bcc9ec1d17d7c6240b3900b43[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Thu Mar 22 23:21:28 2018 +0100

    Update assetgraph to ^4.0.5 (fixes Html memory leak)

[33mcommit 7bf1ae3c517adb4d1d070875ac4783a29df5eda2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 21 23:25:34 2018 +0100

    Fix lint errors

[33mcommit f147d7e052d2ec04b9900c6915110ee47aae77dc[m
Merge: ce2bee1 92e01f7
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 21 23:20:33 2018 +0100

    Merge branch 'feature/assetgraph4' into feature/followCrossorigin

[33mcommit 92e01f76f6a663a74602e5fb650f3be5961b4e30[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 22:04:05 2018 +0100

    Lower default concurrency to 25

[33mcommit 3e7d523805a6371d5429e42e6b5d043d064a5394[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 22:03:42 2018 +0100

    Honor --concurrency again

[33mcommit c7fe670dde7acc9a0fda72be92b952a4d1855b10[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 22:01:37 2018 +0100

    Log when unloading an asset

[33mcommit 6e0a9984d764ecf5b5d4d444f866cb40cb0c06d1[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 22:01:17 2018 +0100

    Destructure the options object

[33mcommit ba1b3889a1f322302686851f2fc323dbb69b2073[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 21:58:13 2018 +0100

    Also log when unloading in verbose mode

[33mcommit 9b0a0547a4cf9b3a19bf1750d7d6b36517b7f43b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 21 21:56:48 2018 +0100

    Fix ReferenceError and unused var in memory debugging code

[33mcommit 1c78bf1c56850887dbd65882ce4dc9f44019ada3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 21 15:35:37 2018 +0100

    Super verbose memory debugging

[33mcommit ba6f7386929f0dd13ff6b25007bddbabd419b4f7[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Mar 18 17:46:47 2018 +0100

    Test and sort out handling of HTTP redirects
    
    Apparently there was an API change in the request module that
    caused us to always conclude that no redirects happened.

[33mcommit f2d06783ae476ee102ef500939346a05dccd4d4f[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Mar 18 14:22:24 2018 +0100

    Test (and fix up) excludePatterns

[33mcommit 46240c0cc17983c7bfaae63845ddd09d69f7192b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Mar 18 14:01:09 2018 +0100

    Fix disabled eslint warning

[33mcommit ce2bee1091076af7f08e80afe120496cf9a16583[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Mar 18 13:33:05 2018 +0100

    Follow crossorigin relations to assets that are loaded with the page
    
    The purpose is to detect 404s that would occur during the page load
    due to errors in the next level(s) of relations.
    
    Moves the mixed content warning check into processAsset instead
    of being a side effect of logResult
    
    Similar to Munter/subfont#15

[33mcommit 3cdac893ff4a5f0405d6d0d8638f06dfa8acc249[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 23:48:10 2018 +0100

    tryConnect: Destroy the socket after successfully connecting

[33mcommit 023d1b7d8d63da5b1d70dec2299965afaeafd602[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 23:38:12 2018 +0100

    Handle <link rel=dns-prefetch> similar to preconnect, fixes #126

[33mcommit 1cf94ef005c4672a0d5ed6801baf022f7319a328[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 23:35:22 2018 +0100

    Disable fragment checks for SVGs (querySelectorAll not supported)

[33mcommit ead51724ba54716ae0d33980265021118678bdc7[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 23:31:43 2018 +0100

    Convert querySelectorAll result to array before iterating

[33mcommit 5da633607fdf169b7776fc3e83e00ebab273792a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 17 23:24:25 2018 +0100

    Remove unused variable and moved const into else branch

[33mcommit 0656ee93f5376fe2b68724948c26fa82ffecd20e[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 22:57:47 2018 +0100

    Only do fragment checks for relations pointing at Html and Svg assets

[33mcommit a00e37251171124565fcd624ef129c0d5a72fd3c[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 22:41:44 2018 +0100

    Update assetgraph to ^4.0.1

[33mcommit b3ae51699ba4b8a47df62aae2c06305229cc451b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 22:07:54 2018 +0100

    WIP, unload each asset after visiting, build other structures to support the crawl/preconnect checks that need to happen

[33mcommit 8c8977e443571df317e3605eb58474b5bf8f39bc[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 17 21:42:47 2018 +0100

    Lint executeable

[33mcommit 84b59bdd8a1ff3ce98bad72a1372838f369100c3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Mar 17 21:32:14 2018 +0100

    Add Coveralls dependency

[33mcommit 294f7d7e5ab38e10ba262097c7179cfc38fe646e[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 18:02:49 2018 +0100

    Fix reporting of incoming relations when a <link rel=preconnect href=...> points at a host that cannot be connected to

[33mcommit ddff55361dabe86d2d31a59ada70b15c94eec910[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 11:52:13 2018 +0100

    Test empty fragments

[33mcommit b45ccb3a253029bf4cc483dcea425018fa656c76[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 11:40:22 2018 +0100

    Arrow function

[33mcommit 74f4f7578b25dfe544910e73c09aabac4354b6b3[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 11:37:51 2018 +0100

    Test <link rel=preconnect href=...>

[33mcommit af6bd0cb93aa3529abb1fee846f6a2b7fb306fd4[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 10:51:54 2018 +0100

    Add test for 404 checks

[33mcommit 0740f35297c0a1d6c01be043974fc843e42b9473[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 10:41:16 2018 +0100

    Add tests for document fragment checks

[33mcommit 129042a1d7833ec0ab7301013f2b59e9e7dc4e09[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sat Mar 17 03:13:52 2018 +0100

    Test that assets are being unloaded

[33mcommit a0956a03257f69ac1fc4cfd3ef89003c973cd614[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 14 23:06:44 2018 +0100

    Add a test

[33mcommit aca354aa1944571d2ddf8365643bba2b6837b136[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 14 23:00:45 2018 +0100

    Move process.exit calls from index.js to bin/hyperlink

[33mcommit 9f35ab08bc1826dd1864106dccfb01b0d4c592e4[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 14 22:55:24 2018 +0100

    Always create (and pipe) the TapRender instance outside of index.js

[33mcommit 87dc886f437fdae92a2595bc0ababdfaf3fa3df7[m
Author: Andreas Lind <andreas@one.com>
Date:   Wed Aug 19 11:44:16 2015 +0200

    Spike: Add test.

[33mcommit 15ebf8aed70f2ef5d5a7086416591ba94c3e7de5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 22:39:52 2018 +0100

    Allow passing in a TapRender instance as second argument. Should allow for mocked tests

[33mcommit 73b41574a4b0fb7ef78b3814540048901fe1a6e2[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 14 22:27:36 2018 +0100

    Store a stringified version of the first incoming relation on each asset so that errors can be reported after the source asset has been unloaded

[33mcommit dd3a2160b35c1a5ef1bdb3d1ac5221bbaf5bf877[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 22:04:06 2018 +0100

    Temporarily disable prettier linting plugin to have CI tests pass on branch

[33mcommit 7abcf67a478e8dd7e077f8d3a48b16d4af8f14da[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 22:00:46 2018 +0100

    Fix non-style related linting errors

[33mcommit b014ef92b93403a40b04c6ea1f7e4638499d78a7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 21:46:51 2018 +0100

    Switch linting setup to match Assetgraphs

[33mcommit 2ced6366efd7cfb2dffc0b0d85567dfe01323444[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 21:22:36 2018 +0100

    Allow es6 syntax in linter

[33mcommit 7fc6970dcf8d25a386ec84e6c29f71ae83657408[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Mar 14 21:17:32 2018 +0100

    es6-ify a bit

[33mcommit 54645d9df19822fda788b0e14efc6d7f284e720e[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Wed Mar 14 01:56:31 2018 +0100

    wip

[33mcommit 37becf0aa1012da0fc50f30ed071e88a5adcf84b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 23:02:41 2018 +0100

    Exclude SvgAnchor relations in non-recursive mode

[33mcommit 34a938ce00649a73cb0338654b0fe48716406b84[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 21:49:03 2018 +0100

    wip

[33mcommit 37d5f0c08cfff90a686423d0b19d8e677cd786cb[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 20:41:57 2018 +0100

    Remove no longer necessary stripping of fragment identifier from asset urls

[33mcommit 89c50bfd995bb0946cf7e0cd622bcbd73c8a8cb4[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 20:37:59 2018 +0100

    Add custom populate code

[33mcommit a73f0a21d1279c1572dca977458cb0d68f00e539[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 00:40:23 2018 +0100

    es6/ag4ify

[33mcommit f56d4118974d0483e08d1ad483db60c1c00da94a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 00:13:56 2018 +0100

    es6ify

[33mcommit 1f373e4ed9f2c508c964595df3977f2e590e0dcb[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Tue Mar 13 00:00:24 2018 +0100

    Update query syntax

[33mcommit 7b21c63d85f46b3ed35f7ad258566d189292bdb1[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Mar 12 23:58:17 2018 +0100

    Update assetgraph to ^4.0.0

[33mcommit b17e9e1ade6e6323842659943d89eee2452ec83a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Mar 12 23:57:37 2018 +0100

    Add .npmrc with package-lock = false

[33mcommit 4f5b601d280bc4e8f10e6727abe9472a0f77428a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Mon Mar 12 23:57:26 2018 +0100

    Build with node.js 8 and 9 instead of 4 and 6

[33mcommit cf7dba494ca8c3c0ffba757a60d1342ccbb6c336[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 20:23:26 2017 +0100

    3.0.1

[33mcommit 6c19cf017268a20d9999b6cd30be6f8ccce4dcc5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 20:23:07 2017 +0100

    Update dependencies

[33mcommit a0bb4b30c20b44066527f04210e66c85cfeaf17e[m
Merge: a8c0473 c4cee70
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 19:52:11 2017 +0100

    Merge branch 'fix/defaultTimeout'
    
    * fix/defaultTimeout:
      Set default timeout for teepee. Refs #121

[33mcommit c4cee7081c63d9a66b2be9e8249824bc79e9dcaa[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 7 13:46:57 2017 +0200

    Set default timeout for teepee. Refs #121

[33mcommit a8c0473746a7996b6b7e04eedc440c7695caf22c[m
Merge: 576a34e aaa4fce
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 19:51:23 2017 +0100

    Merge pull request #124 from Munter/fix/preconnect
    
    Fix checking of <link rel=preconnect href=...>

[33mcommit aaa4fce2a4caa9f0ef3a841d0f19e8dd19a8a73a[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Dec 17 11:07:04 2017 +0100

    Test HtmlPreconnectLink relations separately from all other ones
    
    Just attempt to connect to the host:port (with tls if https)

[33mcommit 6b165b6b7647d2eddc507b6c4204aac11801970b[m
Author: Andreas Lind <andreaslindpetersen@gmail.com>
Date:   Sun Dec 17 10:41:52 2017 +0100

    Don't populate HtmlPreconnectLink relations
    
    This doesn't make a huge difference, because we also force crossorigin:false

[33mcommit 576a34ea57575ed55da3a03e5a39467eb070efee[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 19:45:04 2017 +0100

    Fix test that failed because of differing assetgraph root and asset url

[33mcommit 1cd2f97d5975f5bd22ed31b133c4c3fc1959ad4e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Dec 17 19:34:10 2017 +0100

    Update assetgraph to 3.13.1

[33mcommit 8ca06cdbb26418b576042cbe5b201fbe5bd41943[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 16 12:18:03 2017 +0200

    3.0.0

[33mcommit a8f3504ee0d1efbf7902f0a77beabec5051cdcc1[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 16 12:10:10 2017 +0200

    Added --source-maps option to include source map files and sources in traversal. Separates recursion and source map traversal. semvar-major

[33mcommit 5f55fa433c8876819ea4062ace0c5bb6ec90b038[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 16 12:08:55 2017 +0200

    Added --canonicalroot option. semver-minor

[33mcommit 1b2c80cd00b68d6c6df5c37ab3ccead7bc0a5e06[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 16 10:51:06 2017 +0200

    Give some servers a bit more time to recover from a 502 response when requesting HEAD + GET in close succession. Avoids 502 response to GET request. Fixes #120

[33mcommit 27537f73c87c3bd8e824b5f36a07e4d06bbd543c[m
Merge: ff14abf 5095704
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Jul 12 22:41:30 2017 +0200

    Merge pull request #116 from simon04/patch-1
    
    docs(README): update usage

[33mcommit ff14abf8ce1416161535371c87b529c6f0139e78[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 20:47:13 2017 +0200

    2.8.0

[33mcommit bbe9aa006c0e74ee6ded1a61db19451b30b22a00[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 20:17:16 2017 +0200

    Retry with GET request in some situations when HEAD request fails

[33mcommit a9f96f75a0bdba919a4dea5e7ab0e3b68d3cc6e0[m
Merge: bd74840 f7d4994
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 19:10:38 2017 +0200

    Merge pull request #118 from papandreou/fix/memoryUsage
    
    Fix/memory usage

[33mcommit bd7484044081233ea41982ac31595e3ac64b3ef0[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 16:50:10 2017 +0200

    Add option to debug memory usage

[33mcommit d90b96fd2a3726d8317d719a62ac5588fa752527[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 15:13:44 2017 +0200

    Fix bug introdduced in previous version. Callbacks would not be called

[33mcommit f7d4994cbe23cc503c0b1d6a4f04a9d235df9d9a[m
Author: Andreas Lind <andreas@one.com>
Date:   Sat May 13 13:02:50 2017 +0200

    Wait until an asset is loaded before determining whether to unload it.

[33mcommit 2cef4789f6dd8245f9701e08e82643b63298a8b2[m
Author: Andreas Lind <andreas@one.com>
Date:   Sat May 13 13:02:23 2017 +0200

    Never follow SourceMapSource or SourceMapFile as they tend to cause a lot of noise

[33mcommit a12fe77d881fe25cf481d9dc1ebe4ca5debf788e[m
Author: Andreas Lind <andreas@one.com>
Date:   Sat May 13 12:47:50 2017 +0200

    Try to conserve memory by immediately unloading assets found not to have any outgoing relations

[33mcommit 3e26dfa405ffa18fb50bb9b9278d2742f9642cea[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 12:31:18 2017 +0200

    Try HTTP HEAD before falling back to HTTP GET for external assets. Also send some accept headers to improve odds of webserver responding. Refs #117

[33mcommit 978f88feedca293d99f98f0477384371ba6d30d1[m
Author: Andreas Lind <andreas@one.com>
Date:   Sat May 13 12:22:34 2017 +0200

    Don't attempt to pretty print a HttpRedirect relation.

[33mcommit 631eaba56d7ccf1f82d5df7b395cee068defc4ef[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat May 13 10:39:36 2017 +0200

    Update dependencies

[33mcommit 50957045642b16373e374cee46fc64e0a5dc1225[m
Author: Simon Legner <Simon.Legner@gmail.com>
Date:   Thu May 4 09:09:43 2017 +0200

    docs(README): update usage
    
    Show `hyperlink --help` output in README file.

[33mcommit 38435d84047ea20c89e699c122d78fdb2bac8bb7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Mar 6 23:39:41 2017 +0100

    2.7.1

[33mcommit 00b4506e05cd567c0efbae17db6968df3eb2fa87[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Mar 6 23:38:40 2017 +0100

    Handle errors in inline assets better and improve CSS debug description. semver-patch

[33mcommit 5c0c582acf16b0a53c62c22526cc0cfd072f3ff2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Mar 6 22:21:30 2017 +0100

    Fixes missing lookup up nonInlineAncestor for relations from inlined assets when generating debug output. semver-patch

[33mcommit 6ce66b5e8f79c9c010376f15b139fe61e43c681c[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Feb 9 00:24:45 2017 +0100

    2.7.0

[33mcommit a883caaaa839c12816b609d0ffc730b7b6a35650[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Feb 9 00:21:22 2017 +0100

    Added ability to exclude urls. Closes #12

[33mcommit 4a76f7b6b82175a899e02a74dd43ae1ef8364275[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Feb 8 22:40:37 2017 +0100

    Fix test for improved html debugging output

[33mcommit df9c88757ca9f3e5738cce8c4861362e43ca5132[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Feb 8 22:36:10 2017 +0100

    Added 302 redirect test data

[33mcommit b0e68126aa62dbf998698912b3c0a8c68d2e2eb2[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Feb 8 22:35:49 2017 +0100

    Improve debugging output for HtmlRelations

[33mcommit 6b8c82e4bb604b52f207c8a5a543259e303f4f50[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Feb 8 22:35:22 2017 +0100

    Dont falsely report protocol relative href urls as violating the mixed-content rule

[33mcommit 998b0754a11a116fc098400c78eb04932214fa2e[m
Merge: 58c7047 4b533e6
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jan 2 23:40:50 2017 +0100

    Merge pull request #111 from Munter/greenkeeper-nyc-10.0.0
    
    Update nyc to version 10.0.0 🚀

[33mcommit 4b533e69fcafb971aa6bf15bc25a3c25c96058dd[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Tue Nov 22 17:03:32 2016 +0000

    chore(package): update nyc to version 10.0.0
    
    https://greenkeeper.io/

[33mcommit 58c7047958bf63f19d10d20bd815239c50780ad3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Oct 24 21:06:30 2016 +0200

    Update urltools to 0.3.0

[33mcommit 953b0246e1aa3da27b1d8f18636d36f031b4c984[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 23:59:44 2016 +0200

    Update jshint

[33mcommit 5d73976c04584502b18092086d64e191ffa45d2b[m
Merge: c683535 148b5dc
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Oct 24 20:06:22 2016 +0200

    Merge pull request #109 from bebraw/testdata
    
    Show false positive

[33mcommit 148b5dc2da06e29e60f4b7eeb8ae01327c96749d[m
Author: Juho Vepsalainen <bebraw@gmail.com>
Date:   Mon Oct 24 12:49:37 2016 +0300

    Show false positive
    
    This test should fail. I added this behind a test target of its own. The
    test itself should be better (validate against TAP or so?).

[33mcommit c683535832705c4d212489f77e7ab3a809d9235d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 23:57:06 2016 +0200

    README badges

[33mcommit a6da4f228c79fd3bd69fc13da89952d8dd3efc39[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 23:47:25 2016 +0200

    Add travis CI

[33mcommit e7add6d4c763df281cc4ad027ff0fa6631d19417[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 23:41:18 2016 +0200

    Linting

[33mcommit 4972acb4b0aa317130298a4bcc3935255fe2ebef[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 23:34:59 2016 +0200

    Test relationDebugDescription

[33mcommit dd44a7e6f514d6899398c0e2b64828c8952157af[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 10:17:56 2016 +0200

    Added basic test scaffolding

[33mcommit c965e5fe489a24b932e3fffffff4cc7558ee6229[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Oct 23 10:16:35 2016 +0200

    Improve relation debug description

[33mcommit f189b5dc86f65a1df5746a31fb4e85039a15e453[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 22 17:44:06 2016 +0200

    Make use of upcoming assetgraph fragment self-references to improce fragment identifier checks

[33mcommit b3ce191658e8eaffc7740a39a56d4d8b603288fb[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 22 11:18:24 2016 +0200

    2.6.1

[33mcommit 39f4b2018c416072dfcfbbb5655080eeca78cb21[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 22 11:18:19 2016 +0200

    Fix missing util file. Too restrictive files array in package.json :(

[33mcommit c5a65531ad084eeed6d2ad73bc188001c3813e8a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 22 01:11:37 2016 +0200

    2.6.0

[33mcommit 22df4d65cd97aa9a986f2575495ce22bbe3bc90d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Oct 22 01:11:28 2016 +0200

    Improve fragmetn identifier checks

[33mcommit 72716b9601a8ec3ab3b02f6c92bb230ca5cf19c0[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Oct 21 23:38:54 2016 +0200

    Update to assetgraph 3.0.0-35

[33mcommit 3306188d631818030c4b4f9e16668a46c702dfce[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Oct 20 23:03:01 2016 +0200

    Update to assetgraph 3.0.0-34

[33mcommit ad759efda060c6331e1139dfeb2d3408404aedc7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Oct 20 23:01:35 2016 +0200

    Be more resilient against error types

[33mcommit 38dafc8a34de7d8df87036490208f01d8f41780e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 18 01:02:59 2016 +0200

    2.5.0

[33mcommit c61c40e56207cb51ba1bb2c857404eb68c4fc63e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 18 01:02:35 2016 +0200

    Early exit when a fragment identifier has no fragment

[33mcommit 15b8327296c9ade12c7fd81d1479f0b95de133f7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 18 00:55:24 2016 +0200

    Filter out AssetGraph.ensureAssetConfigHasType errors. They were usually duplicates of a later more informative ENOENT anyway

[33mcommit 2a784459fc15457203cd583a380f85fb93e545b8[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 18 00:47:56 2016 +0200

    Exit with code 0 on success, 1 if there are errors. Fixes #38

[33mcommit d972ff44ebc368548e9316eb20243601c2596fab[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 18 00:34:17 2016 +0200

    Check fragment identifier integrity. Closes #105

[33mcommit 184539a6227a9f9be3716939c44b30a1b4ac5847[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Oct 17 21:38:43 2016 +0200

    Update jshint and async

[33mcommit f619ffda2af6b58f9cd72bc616cfba4aa3f7f481[m
Merge: c0464bd 23711b5
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 12 22:40:37 2016 +0200

    Merge pull request #102 from Munter/greenkeeper-async-2.1.1
    
    async@2.1.1 untested ⚠️

[33mcommit 23711b5f047906e6c1276451cb88b6e26fceae11[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Wed Oct 12 21:07:56 2016 +0200

    chore(package): update async to version 2.1.1
    
    https://greenkeeper.io/

[33mcommit c0464bd41d09b56fd11474d8f2c5000c21dad0c0[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 11 09:47:00 2016 +0200

    2.4.0

[33mcommit c08d2b794353192b185e2c9dd3d92638bb311aa4[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 11 09:44:39 2016 +0200

    Update async and lodash

[33mcommit 7c1ef6bcbb7af7bbad1b4cf492526db926b6bbad[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 11 09:43:38 2016 +0200

    Dependency minor and patch updates

[33mcommit e15c6f67cd7cade82e03a0cbabae729394203d10[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 11 09:42:13 2016 +0200

    Update population queries to use crossorigin getter

[33mcommit d13b46ce47df78dae504ef5fa1bc32f1e0acb174[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Oct 11 09:41:52 2016 +0200

    Update to assetraph 3.0.0-27

[33mcommit 5acbad25a46e73712468aa3e32fcafb1c4e602db[m
Merge: 1205ae8 9ab8266
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Dec 5 20:04:54 2015 +0100

    Merge pull request #23 from Munter/greenkeeper-request-2.67.0
    
    Update request to version 2.67.0 🚀

[33mcommit 1205ae8cee907634e214ba5f912a0210c6737ad1[m
Merge: cd4a8d6 350e80c
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Dec 5 20:04:14 2015 +0100

    Merge pull request #25 from Munter/greenkeeper-assetgraph-2.0.1
    
    Update assetgraph to version 2.0.1 🚀

[33mcommit 350e80c894602b1122640b45c59092e74f6eee89[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Fri Dec 4 01:53:38 2015 +0100

    chore(package): update assetgraph to version 2.0.1
    
    http://greenkeeper.io/

[33mcommit 9ab82669a8d4a59e850aa7e94829c31eec2f7c8f[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Thu Nov 19 08:46:38 2015 +0100

    chore(package): update request to version 2.67.0
    
    http://greenkeeper.io/

[33mcommit cd4a8d62840213ace1586f0537659ba6ff864f1c[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:44:10 2015 +0200

    2.3.0

[33mcommit df3a91ff0aacba04164081abbcf2545b787a8a28[m
Merge: 9fe29f3 fac8c0b
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:21:25 2015 +0200

    Merge pull request #15 from Munter/greenkeeper-lodash-3.10.1
    
    lodash@3.10.1 untested ⚠️

[33mcommit 9fe29f3b79e50f0718b7c1c6686c49e9d2645a9e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:20:40 2015 +0200

    Run linting on test

[33mcommit ce8719e8b847b66e3b261bb4fc95a2d9d82060a0[m
Merge: 7357a74 ea17460
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:20:50 2015 +0200

    Merge pull request #16 from Munter/greenkeeper-jshint-2.8.0
    
    jshint@2.8.0 untested ⚠️

[33mcommit 7357a74e3aa687ff5e0cff0e4cc5eaea7da4057c[m
Merge: d91d676 3be2bad
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:19:19 2015 +0200

    Merge pull request #18 from Munter/greenkeeper-request-2.65.0
    
    Update request to version 2.65.0 🚀

[33mcommit d91d67668fae97718a1c962c3bcced1a55fed88c[m
Merge: a8b5e3c 56b2ea0
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Oct 14 17:15:39 2015 +0200

    Merge pull request #19 from albertfdp/assetgraph-concurrency
    
    Add `concurrency` option to CLI

[33mcommit 56b2ea001c6620a1beb416554e47fc1f5d9f4089[m
Author: Albert Fernández <albertfdp@gmail.com>
Date:   Wed Oct 14 13:39:46 2015 +0200

    add concurrency option to be passed to assetgraph

[33mcommit 3be2badc05f590b5c912421c67a3c6e4a6b7ad6d[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Sun Oct 11 20:04:57 2015 +0200

    chore(package): update request to version 2.65.0
    
    http://greenkeeper.io/

[33mcommit ea17460f8211e63b0165c10a0c893e10d45d5bdf[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Thu Oct 8 06:02:52 2015 +0200

    chore(package): update jshint to version 2.8.0
    
    http://greenkeeper.io/

[33mcommit fac8c0b11fa437eb52cf1dd3dd89def115a55316[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Thu Oct 8 03:55:59 2015 +0200

    chore(package): update lodash to version 3.10.1
    
    http://greenkeeper.io/

[33mcommit a8b5e3cf2695859b986b955649dc0361ae435ff8[m
Merge: 024b46a 1e96b12
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Oct 1 11:27:41 2015 +0200

    Merge pull request #14 from Munter/greenkeeper-async-1.4.2
    
    Updated async to version 1.4.2

[33mcommit 1e96b1210fd0084e1531cba95a9004c2121a565c[m
Author: greenkeeperio-bot <support@greenkeeper.io>
Date:   Thu Oct 1 09:06:03 2015 +0200

    chore(package): update async to version 1.4.2
    
    http://greenkeeper.io/

[33mcommit 024b46ae821ddb6fd8b7154590f93664eb30d98a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 23:17:22 2015 +0200

    2.2.0

[33mcommit 8c3f8ffb5d190533cb3173717029661f6a33db93[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 23:15:30 2015 +0200

    Explicitly only include needed files

[33mcommit 97bf9276f0a9e0070a72b4323c278edbf6e43f7a[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 23:14:40 2015 +0200

    Ignore local .tap files

[33mcommit a4ec7f51a5533eb01678ef273ff358f4b99bc2f4[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 23:12:35 2015 +0200

    Upgrade to assetgraph 1.22.0. Fixes #4 Fixes #11

[33mcommit 044d7b1226100f80037ef70a8c6ef435e3389b93[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 23:00:07 2015 +0200

    Fix typo that resulted in incorrectly flagging all urls as mixed content urls

[33mcommit d66bcf03acf7717df440f92a79a99d74232ac2e5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Aug 18 22:57:46 2015 +0200

    Be better at finding rootUrl in non-file input urls

[33mcommit cb6950d87576a06a8c6c6a1450e9b278c21138f7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Fri Jul 24 00:26:58 2015 +0200

    Updated README

[33mcommit 823e289ba66ba9e525df1f0887d0550e15d4aca7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Jul 23 23:24:14 2015 +0200

    2.1.0

[33mcommit 6d57ec7cf669cc925ef6332c8a620c46c6869239[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Jul 23 23:23:54 2015 +0200

    Added SSL mixed content detection for external content

[33mcommit 22bce258058dc96049ea885c76005f1af78d5a2f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Apr 16 08:35:44 2015 +0200

    Improved integrations part of README with tee

[33mcommit a6fa07f743f78f1379883b99a0fb3864b2a2a2be[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Apr 15 23:06:02 2015 +0200

    2.0.4

[33mcommit c5d7ff0d0aee25e68c8e032aafdeb18670d1e4b3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Apr 15 23:04:56 2015 +0200

    Send User-Agent with all requests, hopefully reducing the amount of 403 responses from servers. Fixes #9

[33mcommit 118f8a144879e4337292afb3d45ec5f5167e5ca4[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Apr 12 00:14:40 2015 +0200

    2.0.3

[33mcommit 5f430d3ffa3ea2752453b3bd591c0f69443829cf[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Apr 11 23:49:41 2015 +0200

    Treat non-ok HTTP status codes as separate error from redirect chain, and treat redirect chains starting with a 302 as valid

[33mcommit b5b619e654beda43759bd3cf5c46d34df4aafde9[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Apr 11 23:28:52 2015 +0200

    Use a better test name for non-200 responses

[33mcommit 4d507a0660807416d2145d312f6880c24543bced[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Apr 11 23:28:30 2015 +0200

    Include list of referring pages when failing tests on HTTP 200 check

[33mcommit 7de2c64fa64db59581b3ac117dcb58f22898bca7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Apr 11 23:16:54 2015 +0200

    Improve error rendering. Now includes line numbers in 'at:' block if they are annotated in the error

[33mcommit 2f7df056acf08a377a56506a8d82f22af02b0745[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Apr 9 14:04:24 2015 +0200

    2.0.2

[33mcommit b19dded7c119207944ae5d313215cbf22cccc0c3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Apr 9 14:04:19 2015 +0200

    Update assetgraph to 1.17.4

[33mcommit 9995bca70f38ae3bd71c61709bc813ed874200ec[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Apr 8 23:56:01 2015 +0200

    2.0.1

[33mcommit 29f6795e53221c4911cc0433e60e6a76db1bac58[m
Author: Peter Müller <munter@fumle.dk>
Date:   Wed Apr 8 23:55:52 2015 +0200

    Upgrade to assetgraph 1.17.3

[33mcommit 8130f5a9f989e09fd6b8915facb13fad27be5195[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Apr 7 15:31:09 2015 +0200

    Update README.md

[33mcommit 2eb4514d8844e8c4fde917d9e4166eaf0d9c9dce[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 23:23:53 2015 +0200

    Update README.md

[33mcommit fa9c9b7bdf9843ddad1c6ea2943437384b69561d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 02:00:21 2015 +0200

    Remove outdated example from README

[33mcommit 9010063fb7843778d8bda409113145846be8f17d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 01:58:26 2015 +0200

    2.0.0

[33mcommit 28cd1a455065bd265452d30a2a0e25d9153b977d[m
Merge: a74c86d da9c399
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 01:58:12 2015 +0200

    Merge branch 'tap'
    
    * tap:
      Improved README and removed console.error logs
      Switch to tap output

[33mcommit da9c399d1a19a560598b00f4ae64691b14249860[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 01:57:57 2015 +0200

    Improved README and removed console.error logs

[33mcommit 52c901161e3a23eba0b75c9d7b30936ff4f915f5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Apr 6 01:37:19 2015 +0200

    Switch to tap output

[33mcommit a74c86d3576fbe8f479059248d86e0b98ced481b[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Apr 5 22:47:26 2015 +0200

    1.0.2

[33mcommit 9a7df5000da20351661d834f41b6e9eb94b81801[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Apr 5 22:43:17 2015 +0200

    Lock request, since upgrading it regresses redirect chain detection

[33mcommit 5b5edf2471e294dbc273f38538eacd065070625f[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Apr 5 22:35:03 2015 +0200

    Upgrade to assetgraph 1.17.0. Fixes #2

[33mcommit be6d8b628f08a926fb0d0563908f3f523a164577[m
Merge: a5aba3c 3ec654f
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Apr 2 23:38:35 2015 +0200

    Merge pull request #3 from passy/dep-upgrade
    
    Bump dependencies

[33mcommit 3ec654ff44a2f0baa9db6f973798c97fe6706862[m
Author: Pascal Hartig <phartig@twitter.com>
Date:   Fri Mar 20 12:56:46 2015 +0000

    Bump dependencies

[33mcommit a5aba3c81d1a7dd08308a44405d5352c722b124b[m
Author: Peter Müller <munter@fumle.dk>
Date:   Thu Mar 19 23:02:16 2015 +0100

    Update README.md

[33mcommit 0b1b4d4de6c0cd7695760788d2fd04ee4ef23ef5[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jan 19 22:27:00 2015 +0100

    Update README.md

[33mcommit c52c0534dd7635aa0b17ea5f6592fab6e38a464e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Sep 23 22:36:59 2014 +0200

    1.0.1

[33mcommit a14cf427c1718fa9206712f70b827d161bbd111e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Sep 23 22:36:36 2014 +0200

    Updated dependencies

[33mcommit 4633157fd4338b2e77d69922fab79eb10b89f78d[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 22 00:54:22 2014 +0200

    1.0.0

[33mcommit dea5a1726f9353ee20bf10b529427f444c3ef6a9[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 22 00:50:50 2014 +0200

    Added README

[33mcommit 254a2bcfbfd756e5fd20c2fa9d0cb8d8a9b839e3[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 22 00:50:14 2014 +0200

    Updated jshint config

[33mcommit 0f55cb8b6c1a7a00111fa99f4856cf8921a6e4e7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Tue Jul 22 00:32:06 2014 +0200

    Updated assetgrpah to 1.7.1

[33mcommit e17a4187f31a55c29f27ee354cfb26f1c6d237ec[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 21 22:40:30 2014 +0200

    Fix wrong redirect chain logging

[33mcommit 059080279b983e7718a1dd2f62e47a2546607f5e[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 21 13:40:40 2014 +0200

    Add robustness against dns errors and better logging when no redirects are present

[33mcommit 6c7d2b74ad858c2df830ea23f1f6ce9184fa3dda[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 21 01:50:41 2014 +0200

    Fix up some issues with hrefs

[33mcommit 9f746aa00d4b305cebf90bbc92ec376421a8a7a6[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 21 01:50:05 2014 +0200

    Increased verbosity level

[33mcommit 0a3f094858a46c03998f370bbbabad31d3377c53[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 21 00:06:06 2014 +0200

    Added binary

[33mcommit 378ad6e0b0d512cca856a0633da7ea26555c0eb7[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 20 23:50:17 2014 +0200

    Added jshint

[33mcommit fbb6f1caf9643ddedf0a34155ad669a1e7fa01f8[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 20 22:51:16 2014 +0200

    Remove dulpicate http requests, improve log output

[33mcommit 178e819539c9b5b58cf49c30a894ead5bb82ec46[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 7 08:31:47 2014 +0200

    0.0.1

[33mcommit 13f7c2cebab5f34d273715231cbda08f73fcd4db[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 7 08:31:19 2014 +0200

    Typo in package.json

[33mcommit 13f6da79178a3308047617aa9ed02f16f5aff2ef[m
Author: Peter Müller <munter@fumle.dk>
Date:   Mon Jul 7 08:30:09 2014 +0200

    Added redirect chain detection

[33mcommit bc4e23639019c991d5be5ecbc2ccf9dc4e280936[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sun Jul 6 23:48:11 2014 +0200

    Working version for internal link consistency

[33mcommit e98e598888993f1870e52ae1c0aa851db255b33c[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Jul 5 16:06:54 2014 +0200

    Added assetgraph 1.6.42

[33mcommit 33e34140fead636606dc586bf7b0531e14dc7f56[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Jul 5 16:03:09 2014 +0200

    dotfiles

[33mcommit b667928b67417b0baf4d77bdf7f2c3a017426193[m
Author: Peter Müller <munter@fumle.dk>
Date:   Sat Jul 5 16:02:24 2014 +0200

    Package.json
