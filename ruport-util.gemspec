# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruport-util"
  s.version = "0.14.2.onsite"

  s.authors = ["Gregory Brown"]
  s.date = "2008-04-02"
  s.description = "ruport-util provides a number of utilities and helper libs for Ruby Reports"
  s.email = "  gregory.t.brown@gmail.com"
  s.files =  Dir['lib/**/*'] + Dir['example/**/*'] + Dir['test/**/*'] + ['README.md']
  s.homepage = "http://code.rubyreports.org"
  s.rdoc_options = ["--title", "ruport-util Documentation", "--main", "INSTALL", "-q"]
  s.require_paths = ["lib"]
  s.summary = "A set of tools and helper libs for Ruby Reports"

  s.add_dependency(%q<ruport>, [">= 1.6.0"])
  s.add_dependency(%q<mailfactory>, [">= 1.2.3"])
  s.add_dependency(%q<rubyzip>, [">= 0.9.1"])

end
