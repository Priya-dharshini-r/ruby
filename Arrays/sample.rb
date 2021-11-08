# A program --> Takes an input do something and produce an output
num = 5
# 11.times {|i| puts num*i}

# let's break this code
# This is similar to for loop,
# 11.times --> 0,1,2,3,4,5,6,7,8,9,10 
# {|0| puts 5*0} --> 0
# {|1| puts 5*1} --> 5
# {|2| puts 5*2} --> 10
# {|3| puts 5*3} --> 15
# {|4| puts 5*4} --> 20
# {|5| puts 5*5} --> 25
# {|6| puts 5*6} --> 30
# {|7| puts 5*7} --> 35
# {|8| puts 5*8} --> 40
# {|9| puts 5*9} --> 45
# {|10| puts 5*10} --> 50

# puts prints the message to the ouput screen.


numbers = [1, 2, 3].map do |i|
    x = i + 2
    x = x * 2
    p x
end