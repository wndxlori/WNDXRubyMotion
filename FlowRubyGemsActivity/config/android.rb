# -*- coding: utf-8 -*-

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake android:config' to see complete project settings.
  app.name = 'FlowRubyGemsActivity'
  app.archs = ["x86"] unless ARGV.include?("device") || ARGV.include?("archive")
end
