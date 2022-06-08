## A collection of my practice exercises in the launch school curriculum.


puts "Hello, World!"
puts a = 'ten'
puts "My favorite number is #{a}!"
puts 4 == 4
puts 'hi' == 'hi'
puts 'hi' + 'hi'
puts '1' + '1'
puts '4'.to_i
puts '4 hi there'.to_i
puts 'hi there four'.to_f
puts "hello" + " " + "now"

## take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

## Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }


puts movies [:jaws]
puts movies [:anchorman]
puts movies [:man_of_steel]
puts movies [:a_beautiful_mind]
puts movies [:the_evil_dead]

## Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3


dates = [1975, 2004, 2013, 2001, 1984]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

## Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4  * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

## Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

 puts 4.30 * 4.30
 puts 6.13 * 6.13
 puts 123.2 * 123.2

## variables

first_name = 'Joe'
puts first_name

## 

a = 4
b = a
a = 7

name = gets.chomp

puts name + ' is super great '


name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry'
print_full_name 'Lynn', 'Blake'
print_full_name 'Kim', 'Johansson'
puts name

total = 0
[1, 2, 3].each { |number| total += number}
puts total

total = 0
[1,2,3].each do|number|
total += number

end
puts total 


## Learning about scope??

a = 5 

3.times do |n|
  a = 3
end

puts a

a = 5 

a = 5 

3 times  do |n|
  a = 3
  b = 5
end 

puts a 
puts b


## Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What is your name?"|
name = gets.chomp
puts "How are you?" + Name

Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "in 20 years you will be:"
puts age + 20
puts "in 30 years you will be:"
puts age + 30
puts "in 40 years you will be:"
puts age + 40

## Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

10.times do
  puts name
end

## Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.


  puts "What is your first name?"
  first_name = gets.chomp
  puts "Thank you. What is your last name?"
  last_name = gets.chomp
  puts "Great. So your full name is " + first_name + " " + last_name

  