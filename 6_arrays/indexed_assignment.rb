#Compared to regular = assignment which is non-mutating, indexed assignment is mutating.

# "The reason for this is that indexed assignment is a method that a class must supply if it needs indexed assignment. This method is named #[]=, and #[]= is expected to mutate the object to which it applies. It does not create a new object."

def fix(value)
  value[1] = 'x'
  value
end

s = "abc"
p s            # "abc"
p s.object_id  # 


t = fix(s)
p s            # "axc"
p t            # "axc"
p s.object_id  # 70349153406320
p t.object_id  # 70349153406320