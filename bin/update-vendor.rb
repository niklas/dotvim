#!/usr/bin/env ruby

puts "Updating all vendor submodules from their origin"

vimdir = File.expand_path File.join(File.dirname(__FILE__), '..')

puts vimdir

Dir[ File.join(vimdir, 'vendor', '*')].each do |submodule|
  puts "pulling #{submodule}"
  system("cd '#{submodule}' && git pull")
end
