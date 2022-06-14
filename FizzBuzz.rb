fizz = gets.to_i
buzz = gets.to_i
for i in 1..100 do
  if i%fizz == 0 && i%buzz==0
    puts "Fizz Buzz!"
  elsif i%fizz ==0
    puts "Fizz!"
  elsif i%buzz == 0
    puts "Buzz!"
  else
    puts "#{i}"
  end
end
