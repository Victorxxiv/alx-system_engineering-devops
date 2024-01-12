#!/usr/bin/env ruby

# Check if the argument starts with 'h', ends with 'n', and any in between.
if ARGV[0] =~ /^h.n$/
    puts ARGV[0]
else
  puts "$"
end
