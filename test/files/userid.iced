
{parse} = require '../../lib/userid'

exports.test_parse = (T,cb) ->
  test = "Hello Bird (fish) <cat@dog.jay>"
  components = parse test
  T.assert test, "parse succeeded"
  T.equal components.username, "Hello Bird", "username correct"
  T.equal components.comment, "fish", "comment is right"
  T.equal components.email, "cat@dog.jay", "email is right"
  cb()
