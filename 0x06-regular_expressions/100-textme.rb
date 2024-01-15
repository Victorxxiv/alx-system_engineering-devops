#!/usr/bin/env ruby

# Iterate through each line of the log file provided as a command-line argument
ARGF.each do |line|
  # Extract relevant information using regular expressions
  match_data = line.match(/\[from:([\w\+\-]+)\] \[to:([\w\+\-]+)\] \[flags:(.*?)\]/)

  # Output the result or "$" if no match is found
  if match_data
    sender = match_data[1]
    receiver = match_data[2]
    flags = match_data[3]
    puts "#{sender},#{receiver},#{flags}"
  else
    puts "$"
  end
end
