#!/usr/bin/ruby
require './lib/prime_sifting.rb'

p "Please enter a number:"

number = gets.chomp.to_i
prime = Prime_Sifting.new(number)
puts prime.sift()
