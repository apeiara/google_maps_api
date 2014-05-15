# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'google_maps_api/version'

Gem::Specification.new do |spec|
  spec.name          = "google_maps_api"
  spec.version       = GoogleMapsAPI::VERSION
  spec.authors       = ["Felipe Zavan"]
  spec.email         = ["zavan@outlook.com"]
  spec.summary       = %q{Provides ruby wrappers around the Google Maps API Web Services.}
  spec.homepage      = "https://github.com/zavan/google_maps_api"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "google_maps_api-directions", "~> 0"
  spec.add_dependency "google_maps_api-distance_matrix", "~> 0"
end
