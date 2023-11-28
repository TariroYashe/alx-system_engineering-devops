#!/usr/bin/env ruby

def match_first_line(input)
    regex = /^#!/usr/bin/env ruby$/
    if input =~ regex
      puts "The first line matches the specified pattern."
    else
      puts "The first line does not match the specified pattern."
    end
  end
  
  # Check if an argument is provided
  if ARGV.empty?
    puts "Usage: ruby script.rb <input>"
  else
    input = ARGV[0]
    match_first_line(input)
  end
  