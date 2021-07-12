# frozen_string_literal: true

require_relative 'cipher_class'

puts 'Please input a string'
value = gets.chomp
string = value.chars.map(&:ord)

puts 'Please select a direction: left or right'
direction = gets.chomp

unless %w[left right Left Right].include?(direction)
  puts "The directions can be only 'left' or 'right' "
  direction = gets.chomp
end

puts 'Please input a shift number'
num = gets.chomp.to_i

c = Cipher.new
puts c.cipher(string, direction, num)
