books = ["Design as Art", "Anathem", "Shogun"]
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]

books.zip(authors).map{|book, author| puts "#{book} was written by #{author}"}