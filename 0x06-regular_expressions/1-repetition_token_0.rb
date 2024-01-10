#!/usr/bin/env ruby

# Check if the argument contains repetition of "t" followed by number of "n"
if ARGV[0] =~ /tn+/
    puts ARGV[0]
else
  puts "$"
end
