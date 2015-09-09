Gem::Specification.new do |spec|
  spec.name          = "lita-send_with_option"
  spec.version       = "0.0.1"
  spec.authors       = ["Shu Sugimoto"]
  spec.email         = ["shu@su.gimo.to"]
  spec.description   = %q{Lita extension to add send_with_option capability}
  spec.summary       = %q{This extension will modify core classes and adds send_with_option capability can be used with adapters.}
  spec.homepage      = "https://github.com/s2ugimot/lita-send_with_option"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "extension" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
