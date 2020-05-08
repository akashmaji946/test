# users array where username and password are stored
users = [
          { username: "akash", password: "password1" },
          { username: "suraj", password: "password2" },
          { username: "divya", password: "password3" },
          { username: "anup", password: "password4" },
          { username: "mithu", password: "password5" }
        ]
 
# authentication method to check and verify if username/password combination exists
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      print "Your Credentials: "
      return user_record
    end
  end
  "Credentials were not correct. Try Again"
end
 
# program execution flow
puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and check password"
puts "If password is correct, you will get back the user credentials"
25.times { print "-" }
puts
attempts = 1
while attempts < 4
  print "Enter Username: "
  username = gets.chomp.downcase
  print "Enter Password: "
  password = gets.chomp
  25.times { print "-" }
  puts
  authentication = auth_user(username, password, users)
  puts authentication
  25.times { print "-" }
  puts
  print "Press q/Q to quit [or] any other key to continue: "
  input = gets.chomp.downcase
  25.times { print "-" }
  puts

  break if input == "q"
  attempts += 1
end
puts
puts "You have exceeded the number of attempts" if attempts == 4

25.times {print '='}
puts
puts "THANK YOU"
25.times {print '='}
puts