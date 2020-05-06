# Created by AKASH MAJI, akashmaji946@gmail.com

puts "Enter your first name: "
fn = gets.chomp
puts "Enter your second name: "
ln = gets.chomp
full_name = fn + ln
puts "Enter your age:"
age = gets.chomp.to_i

puts "Your full name is: #{fn} #{ln}"
puts "Your age is: #{age}"
puts "Your name reversed is: #{fn.reverse} #{ln.reverse}"
puts "Your name has characters: #{full_name.length}"