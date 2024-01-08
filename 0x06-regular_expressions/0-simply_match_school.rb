#!/usr/bin/env ruby

# Check if the argument contains the word "School"
if ARGV[0] =~ /School/
    puts ARGV[0]
else
  puts "$"
end
