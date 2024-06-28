# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "5e-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Moo"]
  spec.email         = ["sukorn@gmail.com"]

  spec.summary       = "5e blog theme for Jekyll."
  spec.homepage      = "https://github.com/panuwizzle/5e-blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
