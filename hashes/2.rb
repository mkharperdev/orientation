immediate_family = {sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"]
  }
extended_family = { uncles: ["bob", "joe", "steve"],
  aunts: ["mary","sally","susan"]
  }
  
puts immediate_family.merge(extended_family)

puts immediate_family.merge!(extended_family)


=begin
  .merge
  copy of self
  merges each sucessive hash into other hashes.  
  not destructive.
  new key entry is added at end
  each duplicate key entry's value overwrites previous value
  
  .merge!
  returns self
  destructive
  merges other hashes into self, returns self
  method .update is an alias for .merge!
  new key entry is added at end
  each duplicate key entry's value overwrites previous value
=end