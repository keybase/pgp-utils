##### Signed by https://keybase.io/max
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAABAgAGBQJTu+L1AAoJEJgKPw0B/gTfLKQIAJX5+g4F9j6LtN7R24GqLEnl
FA7cLToXTwmmpvlGCPtBuW3FXZwSpMRv60Pd4l9mi7YKS4YgYYR7hk5xYtbJupMj
U4acnCMnmn8FORlw9U2cTIt7X4o0/f9udt2vnJbnfM0/WkfJKxaVLrIntEzHijUN
XGMlALPQcoRaVPUolmFh0Xc4YQ2UpAP0racGVEqS6S7Ezsy4A+sDyvsl6sEp5pvX
qhmg0+sI4M4nqV1kUxtW9Y2cSw1SJf5tn8sYIn7DtyuKpqiay6+3cbtc8L0CSanF
TAiztkc2wc09TnzMhtLP6By+wiAgLMGLevJXseQ0H7V/B1nsXL8zAMXB4auOfPM=
=U23x
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file               contents                                                        
             ./                                                                                 
109            .gitignore       ec278daeb8f83cac2579d262b92ee6d7d872c4d1544e881ba515d8bcc05361ab
1236           CHANGELOG.md     5c3e950d00a3f99bf572d99c9ea59fbad301d002c20d46de6b5e87f9c686adef
1483           LICENSE          333be7050513d91d9e77ca9acb4a91261721f0050209636076ed58676bfc643d
437            Makefile         a031266cdf17cdf3236a0f641bf9eb2a882bf49b5e5aaac8686e4d02e5f0c4b5
106            README.md        0d5a7f840664005562cff3e2cee8d0d2e7468e24c4380169b6516ce318602f50
               lib/                                                                             
15268            armor.js       9cf1da4bff7b7c3ae74b40a003fd10a8e40a94f36997ee2ec11848b43b0fa9f1
187              main.js        c94977c724c76d803edbf6a08ddbc300a6aa930bf777fbd423eecca05f19fc54
814              userid.js      2d0fff34cdbfbe9ccc7c80cca2a5dac70328e813178a41777efa4b3b1bf63650
11418            util.js        2299ee06524d3132dafabecd6f06c6f06d4d4ecbc6dcfc373fb35a774ebcba4d
740            package.json     81821594249673eb00973d5b88ef3ee171e4e7cdf1199716a6b25cda9874b902
               src/                                                                             
12577            armor.iced     d722a34c7d991caa43a7de9a954e979fed4dc15b34d07bfe4d8d5ab8719d7774
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