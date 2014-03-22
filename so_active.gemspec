# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'so_active/version'

Gem::Specification.new do |spec|
  spec.name          = "so_active"
  spec.version       = SoActive::VERSION
  spec.authors       = ["Brandon Hilkert"]
  spec.email         = ["brandonhilkert@gmail.com"]
  spec.summary       = %q{A gem to provide active posts.}
  spec.description   = %q{A gem to provide active posts.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "sqlite3"

  spec.add_dependency "activerecord", ">= 3.0"
end
