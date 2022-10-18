#!/usr/bin/env ruby
# Match "hbttn, hbtttn, hbttttn, hbtttttn"

puts ARGV[1].scan(/hbt{2,5}n/).join
