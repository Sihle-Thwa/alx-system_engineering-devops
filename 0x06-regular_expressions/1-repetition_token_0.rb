#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <string_to_search>"
  exit 1
end

search_pattern = /h[a-z]{2,5}n/
matches = ARGV[0].scan(search_pattern)

if matches.empty?
  puts "No matches found."
else
  puts matches.join(" ")
end
