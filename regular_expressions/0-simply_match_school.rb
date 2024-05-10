#!/usr/bin/env ruby

# Check if the argument is provided
if ARGV.empty?
  puts "Usage: #{$0} <string>"
  exit 1
end

# Get the argument from the command line
string = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Check if the string matches the pattern
match = string.match(pattern)

# If there's a match, print the matched text
if match
  puts match[0]
end

