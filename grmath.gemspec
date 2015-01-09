# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'grmath/version'

Gem::Specification.new do |spec|
  spec.name          = 'grmath'
  spec.version       = GRMath::VERSION
  spec.authors       = ['Giedrius Rimkus']
  spec.email         = ['info@giedriusr.lt']
  spec.summary       = %q{Gem provides basic math actions}
  spec.description   = %q{You can sum, divide, deduct two digits}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', "~> 1.7"
  spec.add_development_dependency 'rake', "~> 10.0"
  spec.add_development_dependency 'rspec'
end
