#!/usr/bin/env ruby
abort "Usage: #{$PROGRAM_NAME} <string>" if ARGV.empty?
puts ARGV[0].scan(/hbt{2,5}n/).join

