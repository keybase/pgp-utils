##### Signed by https://keybase.io/max
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - https://gpgtools.org

iQEcBAABCgAGBQJTpEJwAAoJEJgKPw0B/gTf9N8IAMt7HryVAKLmuKX68NAnG2/4
mQ/7ZpYmQonNXIKA17Ukc+mwZJzP61a3wbhLRIYnVWeclFb/y2cImmpPuuCYtsrz
n14AMyb19KS+B8Pfh5IKvU4MNY8Aui4WvLQAP8Jmb22suvMnQNvx4Sm/QJafer3J
LFds6g5rXZmQxweRrgjV0FZJCAo6wrhDGbUuDiz28QvKo6JagrgJCSnuYIzT7UM/
ajv4JbEw93p7F7Vzzn/touh9BqBPB4odTNSniqsHn1BM+aue6qRUNDT9nOtptPIn
J68gYfE1ZWoOkwxeTFe4drs29HxbdjgWtRDKL+6wp1G2EzOTsmGxhT91vCTi5Ow=
=25oy
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file               contents                                                        
             ./                                                                                 
109            .gitignore       ec278daeb8f83cac2579d262b92ee6d7d872c4d1544e881ba515d8bcc05361ab
1063           CHANGELOG.md     0bda9eae56e0f47c06a3874d3b55ebe20d1ba2779445e8c5ce6d6d850062ddfb
1483           LICENSE          333be7050513d91d9e77ca9acb4a91261721f0050209636076ed58676bfc643d
437            Makefile         a031266cdf17cdf3236a0f641bf9eb2a882bf49b5e5aaac8686e4d02e5f0c4b5
106            README.md        0d5a7f840664005562cff3e2cee8d0d2e7468e24c4380169b6516ce318602f50
               lib/                                                                             
15276            armor.js       bc0ebabff9d5c93db3538cf7a4e43125b850cd64adc87b7475454af720dce91d
187              main.js        c94977c724c76d803edbf6a08ddbc300a6aa930bf777fbd423eecca05f19fc54
814              userid.js      2d0fff34cdbfbe9ccc7c80cca2a5dac70328e813178a41777efa4b3b1bf63650
11418            util.js        2299ee06524d3132dafabecd6f06c6f06d4d4ecbc6dcfc373fb35a774ebcba4d
740            package.json     1bf0c01cdb41822f5a574f1b0d0fe0ad3a02b096c034047951bd2ffb4d3c9b0f
               src/                                                                             
12585            armor.iced     4f2bcfa15ca0ad895daefaca0d5856845fa984a9c362010423796f15c89eeeaa
103              main.iced      4f6935672c854424a9d7dc96d3e446d39528b76091b4d06e199c67c5511cd09e
843              userid.iced    d73e0350adfdd2a397fe6971109122db2d2017e05aa4911b64fd729144c322ae
7053             util.iced      720bdb444cb9228a038b24ed96b2a758158cf2f20e37da40f61a95e989be6bd8
               test/                                                                            
                 files/                                                                         
1627               t1.iced      025f26ab9a72bc0c03ff9f39071f51d5fe08023cb5f38717082b587eea9bf5b9
4014               t2.iced      646fcca1ca1648260a94b9f6cb0ffe8baa734b928a58bb94896f1787bf685f52
2163               userid.iced  877fa6a2a5113ddc93a45408abc25ba2a206501c873279786fa7f7bd7e8c7c30
169              run.iced       70ef38fc04a9ee264e2317e5b4dcb00a69a996139e98b5d9e34d0ffa16609479
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing