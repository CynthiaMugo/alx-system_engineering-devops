#!/usr/bin/env ruby
# A regex that only matches capital letters
puts ARGV[0].scan(/[A-Z]*/).join
