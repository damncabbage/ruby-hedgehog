# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hedgehog/version"

Gem::Specification.new do |spec|
  spec.name          = "hedgehog"
  spec.version       = Hedgehog::VERSION
  spec.authors       = ["Rob Howard"]
  spec.email         = ["rob@robhoward.id.au"]

  spec.summary       = %q{A property-based testing system for Ruby.}
  spec.description   = %q{A property-based testing system for Ruby (in the spirit of John Hughes & Koen Classen's QuickCheck), based on the Hedgehog testing library for Haskell.}
  spec.homepage      = "https://github.com/damncabbage/ruby-hedgehog"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry", "~> 0.10"
end
