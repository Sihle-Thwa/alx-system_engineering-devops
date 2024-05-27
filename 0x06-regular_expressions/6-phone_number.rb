#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{$0} <10-digit-number>"
  exit 1
end

if ARGV[0].match?(/^[0-9]{10}$/)
  puts ARGV[0]
else
  puts "Invalid input. Please provide a 10-digit number."
end
