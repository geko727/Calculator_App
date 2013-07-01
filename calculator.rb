#Calculator App

puts "What's the first number?"
a = gets.chomp
puts "What's the second number?"
b = gets.chomp
puts "Choose an option:"
puts "1 => +"
puts "2 => -"
puts "3 => *"
puts "4 => /"
c = gets.chomp
if c == '1' 
	puts "#{a} + #{b} = #{a.to_i + b.to_i}"
elsif c == '2'
	puts "#{a} - #{b} = #{a.to_i - b.to_i}"
elsif c == '3'
	puts "#{a} * #{b} = #{a.to_i * b.to_i}"
elsif c == '4'
	puts "#{a} / #{b} = #{a.to_i / b.to_i}"
end
