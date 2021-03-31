brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1
end

=begin
1 - brother=Tim        
line 4= This is loop number 1
line 5= Stop hitting yourself Tim

2 - brother=  Tom      
line 4= This is loop number 2
line 5= Stop hitting yourself Tom

3 - brother=  Jim      
line 4= This is loop number 3
line 5= Stop hitting yourself Jim

=end
