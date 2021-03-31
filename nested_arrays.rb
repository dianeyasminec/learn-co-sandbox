very_nested_array = [
  ["this", "is", "the", "first", "child", ["this", "is", "the", "grandchild"]],
  ["now", "we're", "back", "in", "the", "second", "level", ["now", "we're", "back", "in", "the", "grandchild", "level"]]
  ]

#Display 
=begin
this is the first child, now we're back in the grandchild level. This the grandchild, now we're back in the second level.
=end
puts "#{very_nested_array[0][5]}"