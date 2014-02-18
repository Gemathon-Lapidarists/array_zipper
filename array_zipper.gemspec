# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'array_zipper/version'

Gem::Specification.new do |spec|
  spec.name          = "array_zipper"
  spec.version       = ArrayZipper::VERSION
  spec.authors       = ["Ankita kanitkar"]
  spec.email         = ["ankitakanitkar@gmail.com"]
  spec.description   = %q{zip two arrays of comma separated strings}
  spec.summary       = %q{zip two arrays of comma separated strings}
  spec.homepage      = "https://github.com/Gemathon-Lapidarists/array_zipper"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
