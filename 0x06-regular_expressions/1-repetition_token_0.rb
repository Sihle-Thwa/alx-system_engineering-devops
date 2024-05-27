#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <string_to_search>"
  exit 1
end

search_pattern = /hbt{2,9}n/
matches = ARGV[0].scan(search_pattern)

if matches.empty?
  puts "No matches found."
else
  puts matches.join(" ")
end
