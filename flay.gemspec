# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flay}
  s.version = "1.4.3.20120606195700"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Davis}]
  s.date = %q{2012-06-06}
  s.description = %q{Flay analyzes code for structural similarities. Differences in literal
values, variable, class, method names, whitespace, programming style,
braces vs do/end, etc are all ignored. Making this totally rad.}
  s.email = [%q{ryand-ruby@zenspider.com}]
  s.executables = [%q{flay}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
  s.files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}, %q{Rakefile}, %q{bin/flay}, %q{lib/flay.rb}, %q{lib/flay_erb.rb}, %q{lib/flay_task.rb}, %q{lib/gauntlet_flay.rb}, %q{test/test_flay.rb}]
  s.homepage = %q{http://ruby.sadi.st/}
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Flay analyzes code for structural similarities}
  s.test_files = [%q{test/test_flay.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>, ["~> 3.0"])
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 2.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.0"])
    else
      s.add_dependency(%q<sexp_processor>, ["~> 3.0"])
      s.add_dependency(%q<ruby_parser>, ["~> 2.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<sexp_processor>, ["~> 3.0"])
    s.add_dependency(%q<ruby_parser>, ["~> 2.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.0"])
  end
end
