#!/usr/bin/env ruby

# regex_script.rb

def match_input(input)
    email_regex = /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\z/
    phone_regex = /\A\d{3}-\d{3}-\d{4}\z/
  
    if input.match?(email_regex)
      puts "Input is a valid email address."
    elsif input.match?(phone_regex)
      puts "Input is a valid phone number."
    else
      puts "Input does not match any expected pattern."
    end
  end
  
  # Get the argument from the command line
  input_argument = ARGV[0]
  
  # Check if an argument is provided
  if input_argument.nil?
    puts "Please provide an argument."
  else
    match_input(input_argument)
  end
  