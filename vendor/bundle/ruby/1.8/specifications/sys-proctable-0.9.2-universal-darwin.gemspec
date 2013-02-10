# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sys-proctable}
  s.version = "0.9.2"
  s.platform = %q{universal-darwin}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger"]
  s.date = %q{2012-10-08}
  s.description = %q{    The sys-proctable library provides an interface for gathering information
    about processes on your system, i.e. the process table. Most major
 \   platforms are supported and, while different platforms may return
    different information, the external interface is identical across
    platforms.
}
  s.email = %q{djberg96@gmail.com}
  s.extensions = ["ext/darwin/extconf.rb"]
  s.extra_rdoc_files = ["CHANGES", "README", "MANIFEST", "doc/top.txt", "ext/darwin/sys/proctable.c"]
  s.files = ["benchmarks/bench_ps.rb", "examples/example_ps.rb", "lib/sys/top.rb", "CHANGES", "MANIFEST", "Rakefile", "README", "sys-proctable.gemspec", "test/test_sys_proctable_all.rb", "doc/top.txt", "ext/darwin/sys/proctable.c", "test/test_sys_proctable_darwin.rb", "ext/darwin/extconf.rb"]
  s.homepage = %q{http://www.rubyforge.org/projects/sysutils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sysutils}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An interface for providing process table information}
  s.test_files = ["test/test_sys_proctable_all.rb", "test/test_sys_proctable_darwin.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>, [">= 2.4.0"])
    else
      s.add_dependency(%q<test-unit>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 2.4.0"])
  end
end
