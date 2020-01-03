# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "noir-for-jekyll"
  spec.version       = "1.1.0"
  spec.authors       = ["Victor Johnson"]
  spec.email         = ["me@essentialenemy.com"]

  spec.summary       = "Noir. An automatic dark mode adaptation of the Poole theme for Jekyll."
  spec.homepage      = "https://noir.essentialenemy.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f| f.match(%r{^(_(assets|includes|layouts|sass)/|(LICENSE|README)((\.(yml|xml|html|txt|md|markdown)|$)))}i) end

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
