require 'rake'
require 'rake/testtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "ruby_protobuf"
    s.executables = %w(mk_parser rprotoc ruby_protobuf)
    s.summary = "Protocol Buffers for Ruby"
    s.homepage = "http://github.com/chrisk/ruby_protobuf"
    s.files =  FileList["[A-Z]*", "{bin,examples,lib,test}/**/*"]
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib' << 'test'
  t.pattern = 'test/**/test_*.rb'
end

task :default => :test
