#!/usr/bin/env ruby

# Check if argument contains repetition of "hbt" followed by one or more "n"
if ARGV[0] =~ /hbt+n/
    puts ARGV[0]
else
  puts "$"
end
