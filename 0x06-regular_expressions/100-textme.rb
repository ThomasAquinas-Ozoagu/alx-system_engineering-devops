#!/usr/bin/env ruby
puts ARGV[0].scan(/from:(\w+|\+\d+).+to:(\w+|\+\d+).+\
flags:(-?\d:-?\d:-?\d:-?\d:-?\d)/).join(',')
