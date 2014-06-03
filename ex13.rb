first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts ""
STDOUT.flush
puts "Enter another variable name: " 
fourthname = STDIN.gets.chomp()
puts "Your fourth variable is: #{fourthname}" 