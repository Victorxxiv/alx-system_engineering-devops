#!/usr/bin/env ruby

# Check if argument contains repetition of "hbt" followed by at least two "n"
if ARGV[0] =~ /hbt+n{2,}/
    puts ARGV[0]
else
  puts "$"
end
