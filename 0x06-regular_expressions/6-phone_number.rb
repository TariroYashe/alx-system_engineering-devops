#!/usr/bin/env ruby

def valid_phone_number?(input)
    pattern = /^\d{10}$/
    input.match?(pattern)
  end
  
  input = ARGV[0]
  puts valid_phone_number?(input) ? input.strip : ''
  