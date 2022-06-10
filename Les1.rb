puts "Hallo lezer"
puts "Wat is uw naam?"
naam = gets
naam = naam.chomp
puts "Bent u een man of een vrouw?"
gender = gets
gender = gender.chomp
if gender == "man"
  puts "Hallo, meneer #{naam}"
else
  puts "Hallo, mevrouw #{naam}"
end
