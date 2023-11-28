#!/usr/bin/env ruby

def match_school(argument)
    regex = /\bSchool\b/
    puts argument.scan(regex).join
  end
  
  if ARGV.length != 1
    puts "Usage: #{$PROGRAM_NAME} <string>"
    exit 1
  end
  
  match_school(ARGV[0])
  