##### Signed by https://keybase.io/max
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - http://gpgtools.org

iQEcBAABAgAGBQJTyFM6AAoJEJgKPw0B/gTfYmAIAJditbUzBNK74ptY6iVlFBWw
rLLm44pFbSwWwCXNpWt649ZMS9ZjX6c7QabNKRYZz2iGJVAWWs0tGhEim4GcmMus
ZLefBoW4zedAd/ASA42z20oNIGOG73PlXv3YlwqCTqF557KQaQuov8VlZcnPkkW0
Te8d+ckzHXynXMse4hMr1EUAnbyRumrT4I6tQK+smxlDKsHWLxANFYpDquuoDZJj
JoL6bJRAqmzTbkl1farDBenvPUVdViqbn83duRWYXjuHZr1knuLN7MRkwKSw+z5k
5yQKHq5MsZOfhwewfVSL6yECDKDaMq411ISWiCk3Ly8NXx5cvB6u20MGwG6K/QQ=
=9Nmw
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file               contents                                                        
             ./                                                                                 
109            .gitignore       ec278daeb8f83cac2579d262b92ee6d7d872c4d1544e881ba515d8bcc05361ab
1414           CHANGELOG.md     5b62c33810b504bef2d630d279ea416d82362fe031d30d856e79e7b5af88f5bd
1483           LICENSE          333be7050513d91d9e77ca9acb4a91261721f0050209636076ed58676bfc643d
437            Makefile         a031266cdf17cdf3236a0f641bf9eb2a882bf49b5e5aaac8686e4d02e5f0c4b5
106            README.md        0d5a7f840664005562cff3e2cee8d0d2e7468e24c4380169b6516ce318602f50
               lib/                                                                             
15383            armor.js       03cc19d1beb37c402d34616a8c3b641583ad4d95e311090c046a247a21f7cc13
187              main.js        c94977c724c76d803edbf6a08ddbc300a6aa930bf777fbd423eecca05f19fc54
814              userid.js      2d0fff34cdbfbe9ccc7c80cca2a5dac70328e813178a41777efa4b3b1bf63650
12760            util.js        b6dd08e6eb21c7bc844cf861ad4b2719a9a9c2a48f8b11a64b560ea83c8d6b16
740            package.json     c2e0410272682fc8553b43e60553d3462c8c4ed3feefc7b8aba9fa06a9d27cdc
               src/                                                                             
12714            armor.iced     6361969d5240e4ff03a07f1ad7a0b04bd855b560ca4b079716caf6476c57857b
103              main.iced      4f6935672c854424a9d7dc96d3e446d39528b76091b4d06e199c67c5511cd09e
843              userid.iced    d73e0350adfdd2a397fe6971109122db2d2017e05aa4911b64fd729144c322ae
7630             util.iced      b2267ec8b70da4d3309d2eaef2b2d45a8b0b291739b9150a3331fd019b52011d
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