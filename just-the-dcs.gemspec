# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mdlutoronto-jtd-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ken Lui"]
  spec.email         = ["kenlh.lui@utoronto.ca"]

  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documentation with built-in search. Modified for Map & Data Library, University of Toronto use.}
  spec.homepage      = "https://github.com/MDLutoronto/jtd-theme"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/MDLutoronto/jtd-theme/issues",
    "documentation_uri" => "https://github.com/MDLutoronto/jtd-theme/blob/main/README.md",
    "source_code_uri"   => "https://github.com/MDLutoronto/jtd-theme",
  }

  spec.files = `git ls-files -z ':!:*.jpg' ':!:*.png'`.split("\x0").select { |f| 
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG|favicon)}i) 
  }

  spec.add_development_dependency "bundler", ">= 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "jekyll-include-cache"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
