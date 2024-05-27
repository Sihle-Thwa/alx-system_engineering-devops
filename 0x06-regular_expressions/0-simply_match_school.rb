#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <string_to_search>"
  exit 1
end

search_term = "\bSchool\b"
occurrences = ARGV[0].scan(Regexp.new(search_term, Regexp::EXTENDED))

if occurrences.empty?
  puts "No occurrences of '#{search_term}' found in the given input."
else
  puts "Occurrences of '#{search_term}': #{occurrences.size}"
end
