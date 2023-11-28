#!/usr/bin/env ruby

def extract_info(log_entry)
    sender = log_entry.match(/\[from:([^\]]+)\]/)&.captures&.first
    receiver = log_entry.match(/\[to:([^\]]+)\]/)&.captures&.first
    flags = log_entry.match(/\[flags:([^\]]+)\]/)&.captures&.first
  
    "#{sender},#{receiver},#{flags}"
  end
  
  # Read log entries from the command line arguments
  log_entries = ARGV
  
  # Process each log entry
  log_entries.each do |log_entry|
    result = extract_info(log_entry)
    puts result unless result.nil?
  end
  