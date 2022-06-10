getal = gets.chomp.to_i
deelbaar = 0
if getal.even?
  puts "Het getal is niet een priemgetal"
else
  for i in 1..getal do
    if getal % i == 0
      deelbaar += 1
    end
  end
  if deelbaar > 2
    puts "Het getal is niet een priemgetal"
  else
    puts "Het is een priemgetal"
  end
end
