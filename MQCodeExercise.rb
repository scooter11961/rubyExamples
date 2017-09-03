#!/usr/bin/env ruby


#Question 1
#INTRODUCTION
#--------------
#Complete the following problems using your choice of Javascript, Ruby, or Scala (pick one).  Your solutions are both TIMED and RECORDED.  Using external resources such as books or the internet is allowed, but doing so will reflect on your time to completion.
#
#
#PROBLEM
#--------
#Write a function to take a phrase and return it's morse code equivalent, using the minus sign "-" for dash and period "." for dot.  For the sake of time, your function only needs to support letters a - e and space.
#
#
#MORSE CODE
#-----------
#A: .-
#B: -...
#C: -.-.
#D: -..
#E: .
#[ ]: /
#
#
#TEST CASE
#---------
#Input:  "bad dad"
#Expected Output:  "-... .- -.. / -.. .- -.."




    hash = {"A" => ".-", "B" => "-...", "C" => "-.-.", "D" => "-..", "E" => ".", " " => "/"}
    hash.each { |alpha, morse| puts "#{alpha}: #{morse}" }























#Question 2
#INTRODUCTION
#--------------
#Arrays in most modern languages include support for the `map` function.  Map works by taking an executable block (ie. function) as an argument.  This executable block takes a single parameter.  For every element in the array, the executable block is applied.  The results of the calls are concatenated to a new array, with the map function returning the newly created array after all elements have been applied.
#
#
#JAVASCRIPT EXAMPLE
#------------------
#
#var arr = [1, 2, 3];
#var newArray = arr.map(function(element) {
#  return element + 1;
#});
#// newArray is [2, 3, 4]
#
#
#RUBY EXAMPLE
#-------------
#
#arr = [1, 2, 3]
#new_array = arr.map { |element| element + 1 }
## new_array is [2, 3, 4]
#
#
#SCALA EXAMPLE
#--------------
#
#val arr = List(1, 2, 3)
#val newArr = arr.map { (element) => element + 1 }
#// newArr is List(2, 3, 4)
#
#
#PROBLEM
#--------
#Solve the same morse code problem a second time using Array.map as the primary looping construct.
#
#
#MORSE CODE
#-----------
#A: .-
#B: -...
#C: -.-.
#D: -..
#E: .
#[ ]: /




















#Question 3
#INTRODUCTION
#--------------
#Recursion is a term used to describe a function which calls itself.  It can be used in place of a loop and is particularly well suited when the number of times a loop must be called isn't known.  Using recursion there are always two considerations.  First, how will the code determine when to stop calling itself?  Second, how will the result be accumulated through each sub-call?
#
#
#JAVASCRIPT EXAMPLE
#------------------
#function foo(a) {
#  if (a > 10) return a;
#  else foo(a + 1);
#}
#
#
#RUBY EXAMPLE
#-------------
#
#def foo(a)
#  if a > 10
#    a
#  else
#    foo(a + 1)
#  end
#end
#
#
#SCALA EXAMPLE
#--------------
#
#def foo(a: Int): Int =
#  if (a > 10) a
#  else foo(a + 1)
#
#
#PROBLEM
#--------
#Solve the same morse code problem a third time using recursion as the primary looping construct.
#
#
#MORSE CODE
#-----------
#A: .-
#B: -...
#C: -.-.
#D: -..
#E: .
#[ ]: /
