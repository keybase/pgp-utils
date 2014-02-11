
{clearsign_header} = require('../../lib/main').armor

exports.test_clearsign_header = (T, cb) ->
  C = {}
  data = "this is the data\n"
  hasher_name = "SHA512"
  b = clearsign_header C, data, hasher_name
  expected = "-----BEGIN PGP SIGNED MESSAGE-----\nHash: SHA512\n\nthis is the data\n"
  T.equal b, expected, "got the right output"
  cb()