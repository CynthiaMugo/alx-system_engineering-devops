#!/usr/bin/env ruby
# A regex that must be exactly matching a string that starts with h ends with n and can have any singer xter in btwn
puts ARGV[0].scan(/h.n/).join
