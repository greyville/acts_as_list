# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'acts_as_list'
  s.version       = '1.0.0'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['David Heinemeier Hansson', 'Oliver Beddows']
  s.email         = ['oliver.beddows@gmail.com']
  s.homepage      = 'https://github.com/karmacoma/acts_as_list'
  s.summary       = 'An ActiveRecord plugin for managing lists.'
  s.description   = 'This acts_as extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a +position+ column defined as an integer on the mapped database table.'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ['lib']
end
