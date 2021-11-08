books = ["Design as Art", "Anathem", "Shogun"]
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]

# Convert arrays to Hash

# p Hash[authors.zip(books)]
# split the authors to "Contain only first name, the name should be in downcase, and it is symbol"
name = []
authors.each do|n|
    split_name = n.split(" ")
    # p split_name
    name <<split_name[0].downcase.to_sym
end


result = Hash[name.zip(books)]
p result