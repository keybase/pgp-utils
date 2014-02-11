
{decode,clearsign_header} = require('../../lib/main').armor

exports.test_clearsign_header = (T, cb) ->
  C = {}
  data = "this is the data\n"
  hasher_name = "SHA512"
  b = clearsign_header C, data, hasher_name
  expected = "-----BEGIN PGP SIGNED MESSAGE-----\nHash: SHA512\n\nthis is the data\n"
  T.equal b, expected, "got the right output"
  cb()

exports.test_parse_clearsign = (T,cb) ->
  msg = """
-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

hi
-----BEGIN PGP SIGNATURE-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - https://gpgtools.org

iQIcBAEBCgAGBQJS+lEMAAoJEC/gHEVDSNo5fPQP/26TTyQNn0/cJ0Tq09/9fPxx
I9whHgo7fVae/MQlIFU/tjpv0ytPZf1lyJG2wkqiGf0lj30WdjpqkmJ4yPBx1H5U
MPuWTOfomXv7WHQlEfGNKRS5kDlEgrhS25P0AD9DA+vDGKooPwmDt2oAZGfAKU/c
80NSINj+Uv0qNv1YJKoJGmGdZ5yNVs0jeNYKwwpzAyIxmZoBc8FOE4R93/vU/4P8
IGLQ1v+7HGoeeKob3VTYpghAOl22+6N2A/Pf5eZYW/WU/S/+B6YxkTjYjm1CV9am
pOyYfTV2+h8UVuX179nvFmwopXlcndorCnMP3MdfTL7SmxgQ09vpP1kIXrkCFaEk
CSeJARYSepIgi39ByasKk62wT0Ifh5HY+8zCl9+wQLwUr13M4KM2QNCeGA94hkE8
6HTsAl0H9g8XUTdrKd5PC+DJXFWEEpMUxyk1t6Iu2cxokk/pD209O0re1l70j0vG
fWifTgNgDVtJ25LG/QEIuazrzGWyr9oolIXnqn2t1Ik5kq+lkN+rXjrzgtoeyGIT
YC0UW99E+Vo7361LcmDe1GmZbPA8YaQHivAlj9JjPgTqyauF+NxqHvfRmO2gV/Mo
bW5l52fDecwu4quUxls+5t8Uxu/Uotp7yuwqkHVdNGrRMfHL29WwhTTH+YI/9hpA
8Gt19y4yuMXbs/Cmv74H
=CoJG
-----END PGP SIGNATURE-----
"""
  [err,m2] = decode(msg)
  T.no_error err
  T.assert m2.clearsign?, "got a clearsign portion"
  T.assert (msg.indexOf(m2.payload) >= 0), "found the payload"
  T.equal m2?.clearsign?.headers?.hash, "SHA512", "hash was right"
  T.assert (msg.indexOf(m2.clearsign.lines.join("\n")) >=0),  "found the clearsign portion"
  cb()