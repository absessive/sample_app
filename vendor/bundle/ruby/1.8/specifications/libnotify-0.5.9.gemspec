# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{libnotify}
  s.version = "0.5.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Suschlik"]
  s.date = %q{2011-10-24}
  s.email = ["peter-libnotify@suschlik.de"]
  s.files = [".gitignore", ".rvmrc", ".travis.yml", "Gemfile", "LICENSE", "README.rdoc", "Rakefile", "lib/libnotify.rb", "lib/libnotify/api.rb", "lib/libnotify/ffi.rb", "lib/libnotify/tasks/rubies.rake", "lib/libnotify/version.rb", "libnotify.gemspec", "libnotify.png", "test/helper.rb", "test/libnotify_io.rb", "test/test_libnotify.rb"]
  s.homepage = %q{http://rubygems.org/gems/libnotify}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby bindings for libnotify using FFI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 1.0.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<ffi>, ["~> 1.0.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 1.0.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.7.0"])
  end
end
