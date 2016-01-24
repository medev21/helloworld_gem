# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_medev21/version'

Gem::Specification.new do |spec|
  spec.name          = "hello_medev21"
  spec.version       = "0.1.3"
  spec.authors       = ["Martin Ben"]
  spec.email         = ["mebenav88@gmail.com"]
  spec.files         = ['lib/hello_medev21.rb']
  spec.summary       = %q{hello world test in gem}
  spec.homepage      = "https://github.com/medev21/helloworld_gem"


end
