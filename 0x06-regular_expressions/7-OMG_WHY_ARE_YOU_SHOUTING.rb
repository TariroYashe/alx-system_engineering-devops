#!/usr/bin/env ruby

input_string = ARGV[0]

if input_string
  result = input_string.scan(/[A-Z]/).join
  puts result
else
  puts "$"
end
