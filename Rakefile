require './lib/fizzbuzz.rb'
desc "Run rspec test"
task :test do
	sh "bundle exec rspec spec/fizzbuzz_spec.rb --format doc"
end

desc "Run"
task :run do
	(1..100).each do |n|
		puts FizzBuzz.new.fizzbuzz(n)
	end
end

task :default => :test
