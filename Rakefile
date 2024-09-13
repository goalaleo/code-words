# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "rubocop/rake_task"
require "rdoc/task"

RSpec::Core::RakeTask.new(:spec)
RuboCop::RakeTask.new

RDoc::Task.new do |rdoc|
  rdoc.main = "doc/README.rdoc"
  rdoc.rdoc_files.include("doc/README.rdoc", "lib/**/*.rb")
end

task default: %i[spec rubocop rdoc]
