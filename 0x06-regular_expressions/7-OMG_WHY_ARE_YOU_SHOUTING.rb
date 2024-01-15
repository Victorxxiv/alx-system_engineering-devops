#!/usr/bin/env ruby

# Check if command-line argument is provided
if ARGV[0]
  # Extract and join uppercase letters from the input argument
  uppercase_letters = ARGV[0].scan(/[A-Z]/).join
  
  # Output the result or "$" if no uppercase letters are found
  puts uppercase_letters.empty? ? "$" : uppercase_letters
else
  puts "$"
end
