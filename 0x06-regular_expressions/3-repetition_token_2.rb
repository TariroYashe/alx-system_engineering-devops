#!/usr/bin/env ruby
#This line is called a shebang, and it tells the operating system to use the 
#Ruby interpreter located in the user's PATH to execute the script.
"""
ARGV[0]: Refers to the first command-line argument passed to the Ruby script.
.scan(/hbt+n/): Uses the scan method to find all occurrences of the regular expression pattern /hbt+n/ in the provided command-line argument.
h: Matches the character 'h'.
b: Matches the character 'b'.
t+: Matches one or more occurrences of the character 't'.
n: Matches the character 'n'.
.join: Joins the matched occurrences into a single string.
puts: Prints the resulting string to the console.
"""
puts ARGV[0].scan(/hbt+n/).join
