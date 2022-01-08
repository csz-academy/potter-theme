# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "potter"
  spec.version  = "0.0.1"

  spec.authors = [ "thescarwolf" ]
  spec.summary  = "A Jekyll Theme by PoTTii made for the CSZ Academy"
  spec.homepage = "https://github.com/csz-academy/potter-theme"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "github-pages", "~> 221"

  spec.add_development_dependency "bundler"
end
