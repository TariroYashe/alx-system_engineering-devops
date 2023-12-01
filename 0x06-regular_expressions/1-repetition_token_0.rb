#!/usr/bin/env ruby

"""
ARGV[0]: Refers to the first command-line argument passed to the Ruby script.

.scan(/hbt{2,5}n/): Uses the scan method to find all occurrences of the .
regular expression pattern /hbt{2,5}n/ in the provided command-line argument.

h: Matches the character 'h'.
b: Matches the character 'b'.
t{2,5}: Matches 't' repeated between 2 and 5 times.
n: Matches the character 'n'.
.join: Joins the matched occurrences into a single string.
"""
puts ARGV[0].scan(/hbt{2,5}n/).join
  