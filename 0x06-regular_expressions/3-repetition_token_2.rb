#!/usr/bin/env ruby

def match_requirements(input)
    regex = /^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[!@#$%^&*()_+{}\[\]:;<>,.?~\\/-]).{8,}$/
    if input.match?(regex)
      puts "Input '#{input}' meets the requirements."
    else
      puts "Input '#{input}' does not meet the requirements."
    end
  end
  
  # Check if there is exactly one command-line argument
  if ARGV.length == 1
    input = ARGV[0]
    match_requirements(input)
  else
    puts "Usage: ruby script.rb <input>"
  end
