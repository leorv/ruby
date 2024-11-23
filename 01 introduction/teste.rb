# require './lib/ruby/3.3.0/gems/os-1.1.4/lib/os.rb'
require 'os'

def my_os
  if OS.windows?
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'OSX'
  else
    'Não identificado'
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"