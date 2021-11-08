nums = [2, 4, 200, 400]
# nums.each{|x| puts "The current number is #{x}"}
new_nums = nums.map{|n| n*125}
new_nums.each{|n| puts n}
