# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "transliterate/version"

Gem::Specification.new do |s|
  s.name        = "transliterate"
  s.version     = Transliterate::VERSION
  s.authors     = ["Manohar Amrutkar", "Heinrich Klobuczek"]
  s.email       = ["amrutkar.manohar@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Utility to translate special characters to normal characters.}
  s.description = %q{}

  s.rubyforge_project = "transliterate"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
