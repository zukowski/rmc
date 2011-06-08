require 'factory_girl'

Dir["#{File.dirname(__FILE__)}/factories/*_factory.rb"].each do |f|
  fp = File.expand_path(f)
  require fp
end
