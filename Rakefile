require 'bundler/setup'
require 'html/proofer'

desc 'Test the Jekyll site with html-proofer'
task :test do
  sh 'bundle exec jekyll build'
  HTML::Proofer.new('./_site').run
end

task default: :test
