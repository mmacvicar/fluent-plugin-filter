# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Muddy Dixon"]
  gem.email         = ["muddydixon@gmail.com"]
  gem.description   = %q{Simple output filter}
  gem.summary       = %q{Simple output filter}
  gem.homepage      = "https://github.com/muddydixon/fluent-plugin-filter"
  gem.rubyforge_project      = "fluent-plugin-filter"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fluent-plugin-filter"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.2"

  gem.extra_rdoc_files = [
    "ChangeLog",
    "README.rdoc"
  ] 
  gem.add_development_dependency "fluentd"
  gem.add_runtime_dependency "fluentd"
end
