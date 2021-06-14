# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mathias Gammelmark"]
  spec.email         = ["mathiasgam@hotmail.com"]

  spec.summary       = "Simple theme to be used for my own gh-pages"
  spec.homepage      = "https://mathiasgam.github.io/about/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
