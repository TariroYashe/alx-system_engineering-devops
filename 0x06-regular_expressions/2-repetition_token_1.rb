#!/usr/bin/env ruby


# Check if an argument is provided
if ARGV.empty?
    puts "Please provide an argument."
    exit 1
  end
  
  # Get the argument
  input = ARGV[0]
  
  # Define the regular expression
  pattern = /^Hello[a-zA-Z0-9]*$/
  
  # Check if the input matches the pattern
  if input.match?(pattern)
    puts "Match found: #{input}"
  else
    puts "No match found for: #{input}"
  end
  