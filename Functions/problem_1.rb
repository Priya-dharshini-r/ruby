=begin
Question

Print this in the following format

Hello Mr. Mandela
Welcome Mr. Turing

puts salute("Nelson Rohihlala Mandela", "hello")
puts salute("Sir Alan Turing", "welcome")

=end
def salute(name, greeting)
    split_name = name.split(' ')
    last_name = split_name[-1]
    puts "#{greeting.capitalize} Mr. #{last_name}"
end

puts salute("Nelson Rohihlala Mandela", "hello")
puts salute("Sir Alan Turing", "welcome")