# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "json_tree/version"

Gem::Specification.new do |s|
  s.name        = "json_tree"
  s.version     = JsonTree::VERSION
  s.authors     = ["Oliver Nightingale"]
  s.email       = ["oliver.nightingale1@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A simple tool for printing the structure of a JSON object}
  s.description = %q{A simple tool for printing the structure of a JSON object}

  s.rubyforge_project = "json_tree"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "json"
end
