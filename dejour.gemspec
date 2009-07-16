Gem::Specification.new do |s|
  s.name = %q{dejour}
  s.version = "0.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pangdudu","Aaron Patterson"]
  s.date = %q{2009-07-17}
  s.default_executable = %q{dejour}
  s.description = %q{Find awesome stuff, no matter if it's osx or linux! :)}
  s.email = %q{pangdudu@github}
  s.executables = ["dejour"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "bin/dejour", "lib/dejour", "lib/dejour/version.rb", "lib/dejour.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/pangdudu/dejour}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dejour}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Find awesome stuff}
  s.add_dependency(%q<dnssd>, [">= 0.6.0"])
  s.add_dependency(%q<ruby-growl>, [">= 0"])
end
