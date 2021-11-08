todos = [
    ["Send invoice", "money"],
    ["Clean room", "organize"],
    ["Pay rent", "money"],
    ["Arrange books", "organize"],
    ["pay taxes", "money"],
    ["buy groceries","food"] 
]

# [["money", [send invoice, pay rent, pay taxes]], ["organize", ["clean room", "pay taxes"]], ["food", ["buy groceries"]]]
length = todos.length

money = []
organize = []
food = []

for i in 0..length-1 do
    # p i
    if todos[i][1] == "money"
        money.push(todos[i][0])
        
    elsif todos[i][1] == "organize"
        organize.push(todos[i][0])

    else
        food.push(todos[i][0])
    end
end

puts "Money:"
money.each{|task| puts "\t#{task}"}
puts "Organize:"
organize.each{|task| puts "\t #{task}"}
puts "Food:"
food.each{|task| puts "\t #{task}"}