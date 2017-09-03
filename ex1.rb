#!/usr/bin/env ruby
 
print("Enter your name: ")
name = gets
puts("Hello, " + name)

print(name.chomp + ", enter a number to add: ")
num1 = gets
print("Enter a second number to add: ")
num2 = gets
result = Integer(num1) + Integer(num2)
puts("Result of " + num1.chomp + " and " + num2.chomp + " is: ",result)
 