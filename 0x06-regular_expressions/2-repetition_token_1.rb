#!/usr/bin/env ruby

# Check if the argument contains repetition of "t" followed by zero or more "n"
if match_data = ARGV[0].match(/hbt*n/)
    puts match_data[0]
else
  puts "$"
end
