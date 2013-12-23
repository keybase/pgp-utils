
#=================================================================================

exports.parse = (input) -> 
  components = null
  x = ///
    ^([^(<]*?)       # The beginning name of the user (no comment or key)
    \s+              # Separation before the key or comment
    (\((.*?)\)\s+)?  # The optional comment
    <(.*)?>$         # finally the key...
    ///
  if (m = input.match x)?
    components = 
      username : m[1]
      comment : m[3]
      email : m[4]
  return components

 #=================================================================================

