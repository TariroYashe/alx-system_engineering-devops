#!/usr/bin/env ruby

def match_first_line(input)
    regex = /ruby/i # The 'i' flag makes the regex case-insensitive
    if input =~ regex
      puts "The first line contains 'ruby' in any case."
    else
      puts "The first line does not contain 'ruby' in any case."
    end
  end
  
  # Check if an argument is provided
  if ARGV.empty?
    puts "Usage: ruby script.rb <input>"
  else
    input = File.open(ARGV[0]) { |f| f.readline } # Read the first line of the file
    match_first_line(input)
  end
  