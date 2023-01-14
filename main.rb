# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.


# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.

print "Enter number: "
user_input = gets.chomp
puts "You typed: #{user_input}"

def multiply_by_two(number)
  puts number.to_i * 2
end
print "Enter a number to be doubled: "
user_input_2 = gets.chomp
multiply_by_two user_input_2

# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

# this would be alternative way to do this
# divide_by_two = "#{user_input / 2}"
# puts "divided by two is #{divide_by_two}"

def divide_by_two(num)
  puts num.to_f / 2
end 
print "Enter a number you want halved: "
user_input_3 = gets.chomp
divide_by_two user_input_3
