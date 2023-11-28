#!/usr/bin/env ruby

def match_string(input)
    pattern = /^h.n$/
    if pattern.match?(input)
      puts input
    else
      puts ""
    end
  end
  
  if ARGV.empty?
    puts "Usage: ./5-beginning_and_end.rb <string>"
  else
    input_string = ARGV[0]
    match_string(input_string)
  end
  