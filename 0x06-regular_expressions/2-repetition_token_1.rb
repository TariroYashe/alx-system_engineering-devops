#!/usr/bin/env ruby
"""
ARGV[0]: This refers to the first command-line argument passed to the Ruby script.

.scan(/hb?t?n/): This uses the scan method to find all occurrences of the regular 
expression pattern /hb?t?n/ in the provided command-line argument.

h: Matches the character 'h'.
b?: Matches an optional 'b'.
t?: Matches an optional 't'.
n: Matches the character 'n'.
.join: This joins the matched occurrences into a single string.
"""
puts ARGV[0].scan(/hb?t?n/).join
