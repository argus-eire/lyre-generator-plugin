# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = "lyre-generator"
  spec.version     = "0.1.0"
  spec.authors     = ["Argus McIntire"]
  spec.email       = ["argus.mcintire@protonmail.com"]
  
  spec.summary     = "get this bleeding generator working"
  
  spec.files       = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(lib)!i) }

  s.required_ruby_version = ">= 2.3.0"

  s.add_dependency "jekyll", ">= 3.6", "< 5.0"
end
