range = (1..100)

range.each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "bitmaker"
  elsif x % 3 == 0
    puts "bit"
  elsif x % 5 == 0
    puts "maker"
  else
    puts x
  end
end
