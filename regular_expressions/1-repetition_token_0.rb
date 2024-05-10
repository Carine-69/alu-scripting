#!/usr/bin/env ruby

# Check if the argument is provided
abort "Usage: #{$PROGRAM_NAME} <string>" if ARGV.empty?

# Get the argument from the command line
string = ARGV[0]

# Define the regular expression pattern and check for matches
match = string.match(/hbt{2,5}n/)

# If there's a match, print the matched text
puts match[0] if match


