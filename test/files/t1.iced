
{armor,util} = require '../../lib/main'

strip = (msg) -> (msg.split /\s+/).join('')

exports.encode_decode = (T,cb) ->
  type = "STUFF"
  data = util.bufferify "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  C = 
    header :
      version : "v1.2.3"
      comment : "hello friends"
  v = armor.encode C, type, data
  [err,msg] = armor.decode v
  T.no_error err
  T.equal msg.body.toString('utf8'), data.toString('utf8'), "bodies are equal"
  T.equal msg.comment, C.header.comment
  T.equal msg.version, C.header.version
  T.equal strip(msg.payload), msg.body.toString('base64')
  cb()