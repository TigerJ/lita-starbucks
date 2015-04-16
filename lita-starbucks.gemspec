Gem::Specification.new do |spec|
  spec.name          = "lita-starbucks"
  spec.version       = "0.1.2"
  spec.authors       = ["Jimmy Briggs aka TigerJ"]
  spec.email         = ["jimmy.briggs.code@gmail.com"]
  spec.description   = "This is a gem which suggests a trip to Starbucks and pokes a little fun at starbucks"
  spec.summary       = "summary"
  spec.homepage      = "https://github.com/TigerJ/lita-starbucks"
  spec.license       = "mit"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.3"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
