todos = [
    ["Send invoice", "money"],
    ["Clean room", "organize"],
    ["Pay rent", "money"],
    ["Arrange books", "organize"],
    ["pay taxes", "money"],
    ["buy groceries","food"] 
]
# length = todos.length

# money = []
# organize = []
# food = []

# for i in 0..length-1 do
#     # p i
#     if todos[i][1] == "money"
#         money.push(todos[i][0])
        
#     elsif todos[i][1] == "organize"
#         organize.push(todos[i][0])

#     else
#         food.push(todos[i][0])
#     end
# end

categories = todos.map{|x| x[1]}.uniq
# This will create a array of categories only.
# # p categories

# categories.each do |cat|
#     puts "#{cat}:"
#     todo_name = 
#     todos.filter{|todo| todo == cat}.
#     map{|x| " #{x[0]}"}.
#     join("\n")
#     puts todo_name
# end
# # p todos.select{|todo| todo[1] == "money"}

categories.each do |category|
    puts "#{category}:"
    
    todo_names = 
      todos.filter {|todo| todo[1] == category}.
            map {|todo| "  #{todo[0]}"}.
            join("\n")
  
    puts todo_names
  end