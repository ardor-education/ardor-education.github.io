require 'rubygems'
require 'rake'
require 'rdoc'
require 'date'
require 'yaml'
require 'tmpdir'
require 'jekyll'
require 's3_website'

task :default => :server

desc 'Build site with Jekyll'
task :build do
  system 'bundle exec jekyll build --config _config.yml'
end

desc 'Build and start local server'
task :serve do
  system 'bundle exec jekyll serve -w'
end

desc "Generate and publish site to Prod via Amazon S3."
task :publish => [:build] do
  system "CLOUDFRONT_DISTRIBUTION_ID=#{ENV['PROD_CF_DIST_ID']} S3_BUCKET=www.ardoreducation.com bundle exec s3_website push"
end

desc "Generate and publish site to Staging via S3."
task :stage => [:build] do
  system "CLOUDFRONT_DISTRIBUTION_ID=#{ENV['STAGE_CF_DIST_ID']} S3_BUCKET=stage.ardoreducation.com bundle exec s3_website push"
end