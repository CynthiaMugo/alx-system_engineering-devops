#!/usr/bin/env ruby
# A regex for textme output: sender, receiver & flags
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
