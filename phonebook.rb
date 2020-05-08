dial_book = {
  "KOLKATA" => "212",
  "MUMBAI" => "732",
  "CHENNAI" => "908",
  "NEW DELHI" => "609",
  "HYDERABAD" => "301",
  "BANGALORE" => "305",
  "PUNE" => "650",
  "AHMEDABAD" => "847",
  "GURGAON" => "407",
  "CUTTACK" => "717",
  "PATNA" => "908"
}
 
def get_city_names(somehash)
  somehash.keys
end
 
def get_area_code(somehash, key)
  somehash[key]
end

def decorate(symbol)
  30.times {print '-'}
  puts
end
 
loop do
  print "Do you want to lookup an area code based on a city name?(Y/N): "
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  decorate("-")
  puts get_city_names(dial_book)
  decorate("-")
  print "Enter your selection: "
  prompt = gets.chomp.upcase
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end

  decorate("=")

end

decorate("*")
puts "THANK YOU"
decorate("*")