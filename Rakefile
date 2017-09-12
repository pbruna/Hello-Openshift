# frozen_string_literal: true

# Set Bundler Context
require "bundler"
Bundler.require

require "rake/testtask"

Rake::TestTask.new do |task|
  task.libs << %w(test lib)
  task.pattern = "tests/test_*.rb"
end

task default: :test
